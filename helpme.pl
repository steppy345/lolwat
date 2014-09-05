#!/usr/bin/perl

#For the helps

print "Which program do you need help with? ";
chomp( my $program = <STDIN> );

print "Run this command: 'man $program' (without quotes)\n";
