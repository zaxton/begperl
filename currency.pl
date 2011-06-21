#!/opt/local/bin/perl -w
# Currency counter program

# use strict forces proper named variables => start with "my"
use strict; 

# Start Currency Counter

# User enter values
print "Please state exchange rate: ";
my $yen = <STDIN>;
print "Please enter price one: ";
my $price1 = <STDIN>;
print "Please enter price two: ";
my $price2 = <STDIN>;
print "Please enter price three ";
my $price3 = <STDIN>;

# Compute data given
print chomp($price1), " Yen is ", ($price1/$yen), " dollars\n";
print chomp($price2), " Yen is ", ($price2/$yen), " dollars\n";
print chomp($price3), " Yen is ", ($price3/$yen), " dollars\n";
