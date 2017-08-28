#!/usr/bin/perl -w

use 5.010;
use strict;

my @names = qw( fred barney wilma six );
say "\@names is @names";
chomp( my @lines = <STDIN> );

foreach( @lines ){
    say @names[$_ % 4] if( /^\d{1,}$/ );
}
