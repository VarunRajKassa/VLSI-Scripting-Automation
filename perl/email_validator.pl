#!/usr/bin/perl
use strict;
use warnings;

print "Enter email: ";
my $email = <STDIN>;
chomp($email);

if ($email =~ /^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$/) {
    print "Valid Email\n";
} else {
    print "Invalid Email\n";
}
