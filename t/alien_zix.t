use Test2::V0;
use Test::Alien;
use Test::Alien::Diag;
use Alien::zix;

alien_diag 'Alien::zix';
alien_ok 'Alien::zix';

# my $xs = <<'END';
# #include "EXTERN.h"
# #include "perl.h"
# #include "XSUB.h"
# ...
#
# MODULE = main PACKAGE = main
#
# ...
# END
# xs_ok $xs, with_subtest {
#   ...
# };

# ffi_ok { symbols => [...] }, with_subtest {
#   my $ffi = shift;
#   ...
# };

done_testing;
