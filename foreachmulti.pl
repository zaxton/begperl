#!/opt/local/bin/perl -w
# Foreachmulti program
use strict;

my @array = (2, 4, 6, 8);

foreach my $i (@array){
	 my $j=$i ** 2;
	 print "$i to the power of 2 is: $j\n";
}

my @array = (2, 4, 6, 8);

foreach my $i (reverse(@array)){
	 my $j=$i ** 2;
	 print "$i to the power of 2 is: $j\n";
}
