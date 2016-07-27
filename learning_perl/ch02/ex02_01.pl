#!/usr/bin/perl -w
use strict;
use 5.010;

use constant PI => 3.141592654;

my $r = 12.5;
my $circ = 2 * PI * $r;

say "The circumference of a circle of radius $r is $circ.";
