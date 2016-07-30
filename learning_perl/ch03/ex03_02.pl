#!/usr/bin/perl -w
use strict;
use 5.010;
use Scalar::Util qw/looks_like_number/;

my @names = qw/dummy fred betty barney dino wilma pebbles bamm-bamm/;

say "Enter some numbers from 1 to $#names, one per line, then press Ctrl-D: ";

chomp(my @numbers = <STDIN>);

my $list;
for (@numbers) {
    $list .= "$names[$_] "
        if looks_like_number($_) and ($_ >= 1) and ($_ < @names);
}

if (defined $list) {
    chop $list;
    say "'$list'";
}
