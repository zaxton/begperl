#!/opt/local/bin/perl -w
# Phone number program
use strict;

my %numbers = (
	john => "4178894567",
	peter => "4176679009",
	kara => "5734567890"
	);
	
my($k, $v);
while (($k, $v) = each %numbers){
	print "$k", "\'s number is: $v\n";
}