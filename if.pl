#!/opt/local/bin/perl -w
# if program
use strict;

print "Please enter a number ";
chomp(my $number=<STDIN>);
my $results = 0;

if ($number != 0){
	$results = 100 / $number;
 }

print "And your resluts are $results\n";


