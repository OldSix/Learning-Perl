#!/usr/bin/perl -w
use 5.010;
use strict;

sub total{
    my $sum = 0;
    foreach(@_){
        # 如果能确定参数中，全部是数字的话，就不需要正则了
        #$sum += $_ if(/^-?\d+\.?\d?$/);
        $sum += $_;
    }
    $sum;
}
say "total is ", total(1..1000);
