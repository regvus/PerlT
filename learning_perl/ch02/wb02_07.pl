#!/usr/bin/perl -w
use strict;
use 5.010;
use Scalar::Util qw/looks_like_number/;

my $sum;

print "Enter a number: ";

while (my $number = <STDIN>) {
    $sum += $number if looks_like_number $number;
    print "Enter a number: ";
}

say "The sum is $sum." if defined $sum;
