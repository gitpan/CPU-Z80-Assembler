# $Id: pod-coverage.t,v 1.3.2.2 2009/08/11 16:04:27 Paulo Custodio Exp $
use strict;

$^W=1;

use Test::More;
eval "use Test::Pod::Coverage 1.00";
plan skip_all => "Test::Pod::Coverage 1.00 required for testing POD coverage" if $@;
all_pod_coverage_ok();
