#!perl

# $Id: Opcode.t,v 1.1.2.2 2009/08/23 23:12:45 Paulo Custodio Exp $

use strict;
use warnings;

use Test::More tests => 25;
use_ok 'CPU::Z80::Assembler::Opcode';
use_ok 'CPU::Z80::Assembler::Expr';
use_ok 'CPU::Z80::Assembler::Line';
use_ok 'CPU::Z80::Assembler::Lexer';

our $stream;

isa_ok		my $opcode = CPU::Z80::Assembler::Opcode->new(),
			'CPU::Z80::Assembler::Opcode';
is_deeply	$opcode->child,	[], 	"no children";
is			$opcode->line, 	undef, 	"no line";
is			$opcode->size, 0, "size";

isa_ok		my $line = CPU::Z80::Assembler::Line->new(
						text => "hello\n", line_nr => 10, file => "f.asm" ),
			'CPU::Z80::Assembler::Line';

$opcode->line($line);
is			$opcode->line->text, 		"hello\n", 	"line text";
is			$opcode->line->line_nr, 	10, 		"line line_nr";
is			$opcode->line->file, 		"f.asm", 	"line file";


my %symbols = ( va => 51 );

isa_ok		my $expr = CPU::Z80::Assembler::Expr->new(type => "sb"),
			'CPU::Z80::Assembler::Expr';

$stream = z80lexer('$+va');
ok 			$stream = $expr->parse($stream), "parse expr";



$opcode->address(123);
is			$opcode->address, 123, "address";
is			$opcode->evaluate, 123, "evaluate";

isa_ok		$opcode = CPU::Z80::Assembler::Opcode->new(
					line => $line,
					child => [0x01, undef, 0x02, $expr, 0x03]),
			'CPU::Z80::Assembler::Opcode';
is			$opcode->size, 5, "size";

is			$opcode->bytes(2, \%symbols), "\x01\x02".chr(2+51)."\x03", "bytes";
is			$opcode->bytes(20, \%symbols), "\x01\x02".chr(20+51)."\x03", "bytes";

$symbols{va} = 11;

is			$opcode->bytes(2, \%symbols), "\x01\x02".chr(2+11)."\x03", "bytes";
is			$opcode->bytes(20, \%symbols), "\x01\x02".chr(20+11)."\x03", "bytes";

$expr->type("w");

is			$opcode->bytes(2, \%symbols), "\x01\x02".chr(2+11)."\0\x03", "bytes";
is			$opcode->bytes(20, \%symbols), "\x01\x02".chr(20+11)."\0\x03", "bytes";
is			$opcode->size, 5, "size";
