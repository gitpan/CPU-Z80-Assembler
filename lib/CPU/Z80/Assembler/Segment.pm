# $Id: Segment.pm,v 1.2 2009/10/26 20:37:08 Paulo Custodio Exp $

package CPU::Z80::Assembler::Segment;

#------------------------------------------------------------------------------

=head1 NAME

CPU::Z80::Assembler::Segment - Represents one segment of assembly opcodes

=cut

#------------------------------------------------------------------------------

use strict;
use warnings;

our $VERSION = '2.06';

use CPU::Z80::Assembler::Line;

#use Class::Struct (
#		child	=> '@',		# list of children of this node
#		line 	=> 'CPU::Z80::Assembler::Line',
#							# line of first token
#		name	=> '$',		# name of the segment
#		address	=> '$',		# start address of segment
#);
sub new { 
	my($class, %args) = @_;
	bless [
		$args{name}, 
		$args{address}, 
		$args{line} 	|| CPU::Z80::Assembler::Line->new(),
		$args{child} 	|| [], 
	], $class;
}
sub name	{ defined($_[1]) ? $_[0][0] = $_[1] : $_[0][0] }
sub address { defined($_[1]) ? $_[0][1] = $_[1] : $_[0][1] }
sub line 	{ defined($_[1]) ? $_[0][2] = $_[1] : $_[0][2] }
sub child 	{ defined($_[1]) ? $_[0][3] = $_[1] : $_[0][3] }

#------------------------------------------------------------------------------

=head1 SYNOPSIS

  use CPU::Z80::Assembler::Segment;
  my $segment = CPU::Z80::Assembler::Segment->new(
					name => $name,
					address => 0,
					line => $line,
					child => [$opcode, ...]);
  $self->add(@opcodes);

=head1 DESCRIPTION

This module defines the class that represents one continuous segment of assembly 
instruction opcodes L<CPU::Z80::Assembler::Opcode>.

=head1 EXPORTS

Nothing.

=head1 FUNCTIONS

=head2 new

Creates a new object, see L<Class::Struct>.

=head2 child

Each child is one L<CPU::Z80::Assembler::Opcode> object.

=head2 name

Get/set of segment name.

=head2 address

Get/set of base address of the segment.

=head2 line

Get/set the line - text, file name and line number of the start of the segment.

=cut

#------------------------------------------------------------------------------

=head2 add

Adds the opcodes to the segment. The line of the first opcode added is copied to 
the segment for error messages.

=cut

#------------------------------------------------------------------------------

sub add { 
	my($self, @opcodes) = @_;
	
	if (@opcodes) {
		# update line if first opcodes
		if (! @{$self->child}) {
			$self->line( $opcodes[0]->line );
		}

		# save opcodes
		push(@{$self->child}, @opcodes);
	}
}

#------------------------------------------------------------------------------

=head1 BUGS and FEEDBACK

See L<CPU::Z80::Assembler>.

=head1 SEE ALSO

L<CPU::Z80::Assembler>
L<CPU::Z80::Assembler::Line>
L<CPU::Z80::Assembler::Opcode>
L<Class::Struct>

=head1 AUTHORS, COPYRIGHT and LICENCE

See L<CPU::Z80::Assembler>.

=cut

#------------------------------------------------------------------------------

1;
