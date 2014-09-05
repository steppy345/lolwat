#!/usr/bin/perl -w

use feature qw(say);
use strict;

#For the helps

print "Which program do you need help with? ";
chomp( my $program = <STDIN> );

say "Run this command: 'man $program' (without quotes)";
say "Alternatively: '$program /?' (without quotes)";
say "Alternatively: '$program --help' (without quotes)";
