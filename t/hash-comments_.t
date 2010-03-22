#!perl

# $Id: hash-comments_.t,v 1.1 2009/10/26 20:44:12 Paulo Custodio Exp $

use warnings;
use strict;
use CPU::Z80::Assembler;
# $CPU::Z80::Assembler::verbose = 1;

use Test::More tests => 1;

ok(
    z80asm('
#comment
    NOP
    ') eq chr(0),
    "lines starting with # are comments"
);
