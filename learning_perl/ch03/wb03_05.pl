#!/usr/bin/perl -w
use strict;
use 5.010;

my @numbers = 1 .. 10;
say "number\tsquare\tcube";
while (my $number = shift @numbers) {
    say "$number\t\t${\ $number ** 2 }\t\t${\ $number ** 3 }";
}
