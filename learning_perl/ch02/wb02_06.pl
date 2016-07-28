#!/usr/bin/perl -w
use strict;
use 5.010;
use Scalar::Util qw/looks_like_number/;

print "Enter the first number: ";
chomp(my $number1 = <STDIN>);

print "Enter the second number: ";
chomp(my $number2 = <STDIN>);

if (looks_like_number $number1 and looks_like_number $number2) {
    if ($number1 > $number2) {
        say "The number $number1 is greater than $number2.";
    } elsif ($number2 > $number1) {
        say "The number $number2 is greater than $number1.";
    } else {
        say "The numbers $number1 and $number2 are equal.";
    }
} else {
    say "Minimum one of the values ('$number1' or '$number2') is not a number.";
}
