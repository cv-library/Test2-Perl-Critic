
use strict;
use warnings;
use Test::More tests => 3;

#---------------------------------------------------------------------------

use_ok('Test2::Perl::Critic');
can_ok('Test2::Perl::Critic', 'critic_ok');
can_ok('Test2::Perl::Critic', 'all_critic_ok');

diag( "Testing Test2::Perl::Critic $Test2::Perl::Critic::VERSION with Perl::Critic $Perl::Critic::VERSION and PPI $PPI::VERSION, under Perl $], $^X" );
