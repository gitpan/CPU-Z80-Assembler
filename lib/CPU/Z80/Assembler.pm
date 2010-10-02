# $Id: Assembler.pm,v 1.55 2010/10/02 19:41:59 Paulo Exp $

package CPU::Z80::Assembler;

use strict;
use warnings;

use CPU::Z80::Assembler::Lexer;
use CPU::Z80::Assembler::Program;
use CPU::Z80::Assembler::List;

use Text::Tabs; 						# imports expand(), unexpand()

use vars qw(@EXPORT $verbose);

our $VERSION = '2.12';
our $verbose;
our $fill_byte = 0xFF;

use base qw(Exporter);

@EXPORT = qw(z80asm);

sub z80asm {
	my(@input) = @_;
	my $list_output = ($CPU::Z80::Assembler::verbose) ? 
					CPU::Z80::Assembler::List->new(input => \@input, output => \*STDOUT) :
					undef;
	my $program = CPU::Z80::Assembler::Program->new();
	my $token_stream = z80lexer(@input);
	$program->parse($token_stream);
	my $bytes = $program->bytes($list_output);
	$list_output->flush() if $list_output;
	return $bytes;
}

1;

#------------------------------------------------------------------------------

=head1 NAME

CPU::Z80::Assembler - a Z80 assembler

=head1 SYNOPSIS

  use CPU::Z80::Assembler;

  $CPU::Z80::Assembler::verbose = 1;
  our $CPU::Z80::Assembler::fill_byte = 0xFF;
  $binary = z80asm(q{
      ORG 0x1000
      LD A, 1
      ...
  });
  $binary = z80asm(@lines);
  $binary = z80asm('#include <file.asm>');
  open($fh, $file); $binary = z80asm(sub {<$fh>});

=head1 DESCRIPTION

This module provides a single subroutine which implements a Z80
assembler. 

=head1 EXPORTS

By default the 'z80asm' subroutine is exported.

=head1 FUNCTIONS

=head2 z80asm

This takes as parameter a list of either text lines to parse, 
or iterators that return text lines to parse.

The list is passed to the L<Asm::Preproc|Asm::Preproc> that takes care
of file includes and handles the %line and #line lines generated by external 
preprocessors like cpp or nasm. The result of this stage is a L<CPU::Z80::Assembler::Stream|CPU::Z80::Assembler::Stream> 
of L<Asm::Preproc::Line|Asm::Preproc::Line> objects.

This stream of lines is passed on to the L<CPU::Z80::Assembler::Lexer|CPU::Z80::Assembler::Lexer>
to scan the input and return a L<CPU::Z80::Assembler::Stream|CPU::Z80::Assembler::Stream> of 
L<Asm::Preproc::Token|Asm::Preproc::Token> objects.

The stream of tokens is passed on to L<CPU:Z80::Assembler::Parser|CPU:Z80::Assembler::Parser> that parses the 
input and generates the object image in L<CPU::Z80::Assembler::Program|CPU::Z80::Assembler::Program>. 
Assembly macro expansion is handled at this stage by L<CPU::Z80::Assembler::Macro|CPU::Z80::Assembler::Macro>.

The assembly program is composed by a list of L<CPU::Z80::Assembler::Segment|CPU::Z80::Assembler::Segment>, each 
representing one named section of code. Each segment is composed by a list of L<CPU::Z80::Assembler::Opcode|CPU::Z80::Assembler::Opcode>, each representing one assembly instruction.

The output object code is returned as a string.

If the $CPU::Z80::Assembler::verbose variable is set, an output listing is generated 
by L<CPU::Z80::Assembler::List|CPU::Z80::Assembler::List> on standard output.

Assembly is done in four steps:

=over 4

=item 1

input is preprocessed, scanned and split into tokens

=item 2

tokens are parsed and converted to lists of opcodes

=item 3

addresses for each opcode are allocated

=item 4

object code is generated for each opcode, computing all expressions used; the expressions are 
represented by L<CPU::Z80::Assembler::Expr|CPU::Z80::Assembler::Expr>.

=back

The L<z80masm|z80masm> program (installed as part of this module) calls the z80asm() function
to assemble an input source file, generate an output binary file, and produce an assembly
listing on standard output.

=head1 SYNTAX

Instructions are separated by new lines or colons ':', and have the following
format, in ASCII.  Comments start with ';'. Lines starting with '#' are ignored, to handle files generated by pre-processors.

    ; comment beginning with ;
    # comment beginning with # as first char on a line
    [LABEL [:]] INSTRUCTION [: INSTRUCTION ...] [; optional comments]
    LABEL [:]
    LABEL = EXPRFESSION [; ...]

See L<CPU::Z80::Assembler::Lexer|CPU::Z80::Assembler::Lexer> for details on the allowed source file tokens.

=head2 Numbers

Numbers can be supplied in either decimal, hexadecimal or binary. Numbers must start with a digit 0 to 9:

=over 4

=item Decimal

159

=item Hexadecimal

0xFA21, 0FA21H, $FA21, #FA21

=item Binary

0b10, 10B, %10

=back

=head2 Pseudo-instructions

=over

=item DEFB 0x12

A byte of data

=item DEFW 0x1234

A 16-bit word of data, in little-endian order.  So the
example would actually insert 0x34 followed by 0x12.

=item DEFT "literal text", 0x00

A literal string, either single- or double-quoted.  Can optionally be
followed by a comma-seperated list of bytes.  Quoted text can not
include the quotes surrounding it or newlines.

=item ORG 0x4567

Tell the assembler to start building the code at this address.  Must
be the first instruction and can only appear once.  If absent,
defaults to 0x0000.

=item INCLUDE "filename"

Recursively include another file at the current source file.

=back

=head2 Mnemonics

Standard Z80 mnemonics as well as the "unofficial" Z80 instructions
are supported.

=head2 RST vectors

The RST instruction takes as its parameter either the address to jump
to or the reset vector number - this is just the address / 8.

This means that, for example, RST 0x28 == RST 5.

=head2 DJNZ and JR

The DJNZ and JR instructions take an address as their destination,
not an offset.  If you need to use an offset, do sums on $.  Note
that $
is the address of the *current* instruction.  The offset needs to
be calculated from the address of the *next* instruction, which for
these instructions is always $ + 2.

=head2 STOP

This extra instruction (which assembles to 0xDD 0xDD 0x00) is provided
for the convenience of those using the CPU::Emulator::Z80 module.

=head2 Labels

Labels must start with a letter or
underscore,
and consist solely of letters, underscores and numbers.  They default
to having the value of the address they are created at.  If you want
to assign
another value, then you can say:

    label = 0x1234

You can use $ to refer to the current address.  Mathemagical
operations are allowed too - the value is parsed as perl, and you
can refer to other labels as their name:

    label      = $ + 8
    otherlabel = label / 2 + 3

=head2 Macros

Macros are supported. See L<CPU::Z80::Assembler::Macro|CPU::Z80::Assembler::Macro> for details.

=head1 BUGS and FEEDBACK

We welcome feedback about our code, including constructive criticism.
Bug reports should be made using L<http://rt.cpan.org/>.

=head1 SEE ALSO

L<CPU::Z80::Assembler::Lexer|CPU::Z80::Assembler::Lexer>
L<CPU::Z80::Assembler::Macro|CPU::Z80::Assembler::Macro>
L<CPU::Z80::Assembler::Parser|CPU::Z80::Assembler::Parser>
L<CPU::Emulator::Z80|CPU::Emulator::Z80>

=head1 AUTHORS, COPYRIGHT and LICENCE

Copyright (c) 2008-2009, 
David Cantrell E<lt>F<david@cantrell.org.uk>E<gt>,
Paulo Custodio E<lt>F<pscust@cpan.org>E<gt>

This software is free-as-in-speech software, and may be used,
distributed, and modified under the terms of either the GNU
General Public Licence version 2 or the Artistic Licence.  It's
up to you which one you use.  The full text of the licences can
be found in the files GPL2.txt and ARTISTIC.txt, respectively.

=head1 CONSPIRACY

This software is also free-as-in-mason.

=cut
