#!/usr/bin/perl -w
use strict;
use 5.010;

print "Input a string: ";
my $string = <STDIN>;

print "Input a number of times: ";
chomp(my $number = <STDIN>);

print "The result is:\n", $string x $number;
