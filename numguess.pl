#!/opt/local/bin/perl -w
# guessnum.pl => Number guessing game
use strict;

my $target_num = 12;
print "Guess my number!\n";
print "Enter your guess: ";
my $guess = <STDIN>;

if ($target_num == $guess){
	print "That's it, you guessed right!\n";
	exit;
}
if ($guess > $target_num){
	print "Your number is larger than my number.\n";
	exit;
}
if ($guess < $target_num){
	print "Your number is less than my number.\n";
	exit;
}