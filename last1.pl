#!/opt/local/bin/perl
use strict;

while (<STDIN>){
	next if $_ eq "next\n";
    print "You entered: $_";
}
