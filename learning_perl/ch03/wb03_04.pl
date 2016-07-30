#!/usr/bin/perl -w
use strict;
use 5.010;

say "number\tsquare\tcube";
say "$_\t\t${\ $_ ** 2 }\t\t${\ $_ ** 3 }" for 1 .. 10;
