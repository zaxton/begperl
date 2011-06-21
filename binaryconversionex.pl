#!/opt/local/bin/perl -w
# Convert a number less than 256 into binary
use strict;

# Set a constant 
my $constant = 00000000;

print "Please enter a value to be converted: ";
chomp(my $decimal = <STDIN>);

# Any true ORed to a false will be true, so value compared to all false will be that value
my $binary= $decimal | $constant;

# Notes: "%b" in conjuction to prinf will display binary code => special syntax
printf "%b\n", $binary;
 