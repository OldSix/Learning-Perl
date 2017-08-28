#!/usr/bin/perl -w

use 5.010;
use strict;

# 每一个元素都会被去掉结尾的换行符
chomp(my @lines = <STDIN>);
@lines = reverse @lines;
say "====\n@lines";
