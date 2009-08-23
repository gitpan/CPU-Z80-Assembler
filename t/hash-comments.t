#!perl

# $Id: 04-hash-comments.t,v 1.3 2008/12/29 09:41:51 Paulo Custodio Exp $

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
