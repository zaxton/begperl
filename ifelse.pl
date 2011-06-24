#!/opt/local/bin/perl
# Remainder program
use strict;

print "Please enter first value ";
chomp(my $fvalue = <STDIN>);
print "Please enter second value ";
chomp(my $svalue = <STDIN>);

if ($fvalue % $svalue > 0){
	print "FAILED\n";
}else{
	print "Success!\n";
}

