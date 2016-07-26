#!/usr/bin/perl -w
use strict;

my @lines = `ls`;

print for @lines;
