#!opt/local/bin/perl
# total program
use strict;

total(111, 107, 105, 114, 69);
total(1..100);

sub total{
	my $total = 0;
	$total += $_ foreach @_;
	print "The total is $total\n"; 
}