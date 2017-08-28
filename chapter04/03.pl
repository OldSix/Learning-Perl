#!/usr/bin/perl -w
use 5.010;
use strict;

sub above_average{
    my $res = 0;
    foreach(@_){
        $res += $_;
    }
    $res /= @_;
}
say "res is ", above_average(1..10);
