#!/usr/bin/perl -w
use 5.010;
use strict;

my $radius;
&input_func;
until( $radius =~ /^-?\d{1,}\.?\d{0,}$/ ){
    say "wrong input..";
    &input_func;
}
$radius = 0 if( $radius < 0 );

my $pi = 3.1415926;
my $circ = 2 * $pi * $radius;
say "The circumference of a circle of a radius $radius is $circ";

sub input_func{
    say "Please enter the radius of a circle: ";
    chomp( $radius = <STDIN> );
}
