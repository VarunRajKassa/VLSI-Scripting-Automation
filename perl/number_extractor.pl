#!/usr/bin/perl
use strict;
use warnings;

my $text = "Marks: Math=90 Physics=85 Chemistry=88";

while ($text =~ /(\d+)/g) {
    print "Number found: $1\n";
}
