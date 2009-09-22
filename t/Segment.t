#!perl

# $Id: Segment.t,v 1.1.2.3 2009/09/22 00:14:39 Paulo Custodio Exp $

use strict;
use warnings;

use Test::More tests => 30;

use_ok 'CPU::Z80::Assembler::Segment';
use_ok 'CPU::Z80::Assembler::Expr';
use_ok 'CPU::Z80::Assembler::Opcode';
use_ok 'CPU::Z80::Assembler::Lexer';
use_ok 'CPU::Z80::Assembler::Line';

our $stream;
my %symbols = ( va => 51 );

isa_ok		my $expr = CPU::Z80::Assembler::Expr->new(type => "w"),
			'CPU::Z80::Assembler::Expr';

$stream = z80lexer('$+va');
ok 			$stream = $expr->parse($stream), "parse expr";
is			$expr->evaluate(10,\%symbols), 10+51, "eval expr";


isa_ok		my $line1 = CPU::Z80::Assembler::Line->new(
						text => "line 1\n", line_nr => 1, file => "f.asm" ),
			'CPU::Z80::Assembler::Line';
isa_ok		my $line2 = CPU::Z80::Assembler::Line->new(
						text => "line 2\n", line_nr => 2, file => "f.asm" ),
			'CPU::Z80::Assembler::Line';
isa_ok		my $line3 = CPU::Z80::Assembler::Line->new(
						text => "line 3\n", line_nr => 3, file => "f.asm" ),
			'CPU::Z80::Assembler::Line';


isa_ok		my $segment = CPU::Z80::Assembler::Segment->new(name => "CODE"),
			'CPU::Z80::Assembler::Segment';
is			$segment->name,			"CODE",	"name";
is			$segment->address,		undef,	"address";
is			$segment->line->text, 	undef, 	"line text";
is			$segment->line->line_nr,undef, 	"line line_nr";
is			$segment->line->file, 	undef, 	"line file";
is_deeply	$segment->child,		[], 	"no children";


my @opcodes;
$segment->add(@opcodes);
is			$segment->name,			"CODE",	"name";
is			$segment->address,		undef,	"address";
is			$segment->line->text, 	undef, 	"line text";
is			$segment->line->line_nr,undef, 	"line line_nr";
is			$segment->line->file, 	undef, 	"line file";
is_deeply	$segment->child,		[], 	"no children";


@opcodes = (
		CPU::Z80::Assembler::Opcode->new(child => [1,2,3], 			line => $line1 ),
		CPU::Z80::Assembler::Opcode->new(child => [4,$expr,undef],	line => $line2 ),
		CPU::Z80::Assembler::Opcode->new(child => [5,6,7],			line => $line3 ),
);
$segment->add(@opcodes);
is			$segment->name,			"CODE",			"name";
is			$segment->address,		undef,			"address";
is			$segment->line->text, 	$line1->text, 	"line text";
is			$segment->line->line_nr,$line1->line_nr,"line line_nr";
is			$segment->line->file, 	$line1->file, 	"line file";
is_deeply	$segment->child,		\@opcodes, 		"children";

