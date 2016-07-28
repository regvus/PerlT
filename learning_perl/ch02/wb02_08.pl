#!/usr/bin/perl -w
use strict;
use 5.010;
use utf8;

binmode STDOUT, ':utf8';

print "Enter the first code point: ";

while (my $code_point = <STDIN>) {
    chomp($code_point);
    print "The character is ${\chr(hex($code_point))} \n";
    print "Enter another code point: ";
}
