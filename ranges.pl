#!/opt/local/bin/perl -w
# ranges.pl
use strict;

print "Counting up: ", (1..6), "\n";
print "Counting down: ", (1..6), "\n";
print "Counting down (the right way)", reverse(1..6), "\n";

print "Half the alphabet: ", ('a'..'m'), "\n";
print "The other half, only backwards: ", reverse('n'..'z'), "\n";

print "Going from 3 to z: ", (3..'z'), "\n";
print "Going from z to 3", ('z'..3), "\n";

