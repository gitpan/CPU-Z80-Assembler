#!perl

# $Id: Stream-2.t,v 1.1.2.2 2009/08/23 23:12:45 Paulo Custodio Exp $

use strict;
use warnings;

use Test::More tests => 12;
use_ok 'CPU::Z80::Assembler::Stream';

my $s;

# new with arguments

isa_ok	$s = CPU::Z80::Assembler::Stream->new(1..3),
		'CPU::Z80::Assembler::Stream';

is	$s->head,		1, 		"head";
is 	$s->get,		1, 		"get";

is	$s->head,		2, 		"head";
is 	$s->get,		2, 		"get";

is	$s->head,		3, 		"head";
is 	$s->get,		3, 		"get";

is	$s->head,		undef,	"head";
is 	$s->get,		undef,	"get";

is	$s->head,		undef,	"head";
is 	$s->get,		undef,	"get";