#!/usr/bin/perl -w
use strict;
use 5.010;

# For small input

#say "Enter some lines, then press Ctrl-D:";
#print( (<STDIN>)[-2] );

# For large input

say "Enter some lines, then press Ctrl-D:";
my $last_line = <STDIN>;
my $second_to_last;

while (my $next_line = <STDIN>) {
    ($second_to_last, $last_line) = ($last_line, $next_line);
}

if (defined $second_to_last) {
    chomp $second_to_last;
    say "The second-to-last line is: $second_to_last.";
}
