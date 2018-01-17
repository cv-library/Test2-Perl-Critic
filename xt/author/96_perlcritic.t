
use strict;
use warnings;

use File::Spec;

my $rcfile;
BEGIN {
    $rcfile = File::Spec->catfile( qw< xt perlcriticrc > );
}

use Test2::Perl::Critic -profile => $rcfile;
all_critic_ok();
