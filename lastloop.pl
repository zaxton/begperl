#!/opt/local/bin/perl -w
use strict;

my $i = 1;

OUTER: while ($i <= 5){
	my $j = 1;
	
	while ($j <= 5){
		last OUTER if $j == 3;
		print "$i ^ $j is ", $i ** $j, "\n";
		$j++;
	}
	$i++;
}