#!/usr/bin/perl -w

use 5.010;
use strict;

chomp( my $str = <STDIN> );
chomp( my $num = <STDIN> );

until( &is_numeric($num) ){
    chomp( $num = <STDIN> );
}

say "res is: ", $str x $num;
sub is_numeric{
    $_ = shift @_;
    1 if( /^\d{1,}$/ );
}
