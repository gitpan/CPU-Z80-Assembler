#!perl

# $Id: Macro-locals.t,v 1.4 2009/10/26 20:41:16 Paulo Custodio Exp $

use warnings;
use strict;
use CPU::Z80::Assembler;
$CPU::Z80::Assembler::verbose = 1 if $ENV{DEBUG};

use Test::More tests => 3;

ok my $bin1 = z80asm('
        MACRO HLAGH {
          LD A,A
        label
          DEFW label
        }
        HLAGH
        HLAGH
    '),
    "Can use the same labels without squishing each other";

ok my $bin2 = z80asm('
          LD A,A
          DEFW $
          LD A,A
          DEFW $
    '),
    "expanded macro";

is $bin1, $bin2, "macro expansion OK";
