#!/usr/bin/perl

use strict;
use warnings;

my $string = "This is a test string.";

# Incorrect way to check for the existence of a substring
if ($string !~ /test/) {
    print "Substring 'test' not found\n";
}

# Correct way to check for the existence of a substring
if (index($string, 'test') == -1) {
    print "Substring 'test' not found\n";
}
