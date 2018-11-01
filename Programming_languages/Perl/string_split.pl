#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use Data::Dumper;

# split /PATTERN/,EXPR,LIMIT
my $str = "This is a test";
my @result = split(/ /,$str);
print Dumper @result;

 for my $element(@result){
     print $element . "\n";
 }

print "End of script\n";