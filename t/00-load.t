#!perl -T

use Test::More tests => 1;

use lib qw{ lib };

BEGIN {
	use_ok( 'Config::Simple::Extended' );
}

diag( "Testing Config::Simple::Extended $Config::Simple::Extended::VERSION, Perl $], $^X" );
