#!/usr/bin/perl -w
use strict;
use 5.010;

print "Input the first number: ";
chomp(my $num1 = <STDIN>);

print "Input the second number: ";
chomp(my $num2 = <STDIN>);

my $product = $num1 * $num2;

say "The product of $num1 and $num2 is $product.";
