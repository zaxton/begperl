#!/opt/local/bin/perl -w
# password.pl => password guessing game
use strict;

my $password = "foobar";
print "Guess the password!\n";
print "Enter your guess: ";
my $guess = <STDIN>;
chomp $guess;

if ($guess eq $password){
	print "You guessed right!\n";
}
if ($guess ne $password){
	print "Go away!\n";
}




