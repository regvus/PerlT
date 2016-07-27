#!/usr/bin/perl -w
use strict;
use 5.010;

use constant PI => 3.141592654;

print "What is the radius? ";
chomp(my $radius = <STDIN>);
my $circ = 2 * PI * $radius;

say "The circumference of a circle of radius $radius is $circ.";
