#!/opt/local/bin/perl
use strict; 

my $d = 5;

for my $number (1..50){
		unless ($number % $d > 0){
		print $number, "\n";
	}
}
print "All done\n"