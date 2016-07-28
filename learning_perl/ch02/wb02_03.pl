#!/usr/bin/perl -w
use strict;
use 5.010;
use Scalar::Util qw/looks_like_number/;

print "Enter a number: ";
chomp(my $number = <STDIN>);

my $str = "The number $number is ";

if (looks_like_number $number) {
    if ($number % 2) {
        $str .= "odd.";
    } else {
        $str .= "even.";
    }
    
    say $str;    
} else {
    say "The \$number ('$number') is not a number.";
}
