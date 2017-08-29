#!/usr/bin/perl -w
use 5.010;
use strict;

print reverse <>;

use vars qw( $lines );
while(<>){
    chomp;
    print;
}
# say 如果不接参数的话，默认会输出$_中的内容，Perl中的所有函数都是这个特性
# 所以$_中如果没有内容，去直接调用say，会给一个warning.
# say;
say "";


