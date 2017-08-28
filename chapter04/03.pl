#!/usr/bin/perl -w
use 5.010;
use strict;

sub above_average{
    # 空保护
    if( @_ == 0) return;
    my $res = 0;
    foreach(@_){
        $res += $_;
    }
    $res /= @_;
}
say "res is ", above_average(1..10);
