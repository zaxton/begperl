#!/opt/local/bin/perl -w
# guessnum.pl => Number guessing game
use strict;

my $number = 12; 

print "Guess my number!\n";

while (<STDIN>){
	last if $_ == $number;
	print "You didn't get it! Please try again...\n";
}
print "Congrates! You got it!\n";