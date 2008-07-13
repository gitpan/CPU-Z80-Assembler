#!perl

# $Id: 05-include.t,v 1.2 2008/07/12 19:55:55 T0071173 Exp $

use warnings;
use strict;
use CPU::Z80::Assembler;
# $CPU::Z80::Assembler::verbose = 1;

use Test::More tests => 1;

ok(
    z80asm('
        INCLUDE "t/include.z80"
    ') eq chr(0).chr(0),
    "INCLUDE works"
);
