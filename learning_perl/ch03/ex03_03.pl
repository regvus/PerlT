#!/usr/bin/perl -w
use strict;
use 5.010;

say "Enter some strings, then press Ctrl-D:";

# Print sorted strings in one line
chomp(my @lines = <STDIN>);
$" = ', ';
print "'@{[sort @lines]}'" if @lines;
$" = '';

# Print sorted strings in different lines
#print sort <STDIN>;
