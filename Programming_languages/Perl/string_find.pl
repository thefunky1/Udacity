#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';

#          01234567899012
my $str = "This is a test";
my $offset = 4;

my $result = index($str, 's');
print "$result\n";

$result = index($str, 's', $offset);
print "$result\n";

print "End of script\n";