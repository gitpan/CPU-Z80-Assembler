# $Id: pod-coverage.t,v 1.6 2009/10/26 20:41:17 Paulo Custodio Exp $
use strict;

$^W=1;

use Test::More;
eval "use Test::Pod::Coverage 1.00";
plan skip_all => "Test::Pod::Coverage 1.00 required for testing POD coverage" if $@;
all_pod_coverage_ok();
