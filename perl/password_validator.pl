#!/usr/bin/perl
use strict;
use warnings;

print "Enter password: ";
my $pass = <STDIN>;
chomp($pass);

if ($pass =~ /^(?=.*[A-Z])(?=.*[a-z])(?=.*\d).{8,}$/) {
    print "Strong Password\n";
} else {
    print "Weak Password\n";
}
