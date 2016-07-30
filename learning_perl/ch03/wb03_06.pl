#!/usr/bin/perl -w
use strict;
use 5.010;

my @lowercase = 'a' .. 'z';
say "LOWERCASE: '@lowercase'";
my @uppercase = 'A' .. 'Z';
say "UPPERCASE: '@uppercase'";
my @letters = ('A' .. 'Z', 'a' .. 'z');
say "LETTERS: '@letters'";

my @range1 = 'a1' .. 'z9';
say "RANGE1: '@range1'";

my @range2 = 'a01' .. 'z99';
say "RANGE2: '@range2'";
