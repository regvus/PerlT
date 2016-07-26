#!/usr/bin/perl -w
use strict;

my @lines = `perldoc -u -f atan2`;

for (@lines) {
    s/\w<([^>]+)>/\U$1/g;
    print;
}
