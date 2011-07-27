#!/opt/local/bin/perl -w
# sort_hash program
use strict;

my %type = (
	scalar => "dollar sign",
	array => "at sign",
	hash => "brackets"
	);
	
my %do = sort(%type);

foreach (keys %do){
	print "$_: $do{$_}\n";
}
