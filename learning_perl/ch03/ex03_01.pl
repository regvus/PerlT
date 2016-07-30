#!/usr/bin/perl -w
use strict;
use 5.010;

say "Enter some lines, then press Ctrl-D:";
print reverse <STDIN>;
