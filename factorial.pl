#!opt/local/bin/perl
# Factorial Program
use strict;

my $number = 5;
my $total = 1;
print "The factorial of 5 is:\n";
process_factorial($number);
print $total,"\n";

sub process_factorial{
	while ($_[0] > 0){
		$total = $total * $_[0];
		$_[0]--;
	}
}


