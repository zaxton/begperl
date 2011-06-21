#!/pot/local/bin/perl -w
# Ask for a hex number to convert to a dec
# Ask for a oct number to convert to dec
use strict;

print "Please enter a hex number: ";
chomp(my $hex = <STDIN>);
print "Please enter a oct number: ";
chomp(my $oct = <STDIN>);

print "Your results are: ", "\n";
print hex($hex), "\n";
print oct($oct), "\n";



