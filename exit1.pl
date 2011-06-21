#!/opt/local/bin/perl -w
# Wxit program to return a value

use strict;

print "Enter value to return back to the calling program: ";
chomp(my $value = <STDIN>);

exit($value);