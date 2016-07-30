#!/usr/bin/perl -w
use strict;
use 5.010;

say "Enter some lines, then press Ctrl-D:";

chomp(my @lines = <STDIN>);

if ($#lines > 0) {
    say "The second-to-last line is: '$lines[-2]'.";
} else {
    say "There are not enough lines for a second-to-last one!";
}
