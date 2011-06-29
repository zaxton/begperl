#!/opt/local/bin/perl -w
# walking program
use strict;

# Input
print "What's the weather like outside? \n";
chomp(my $weather = <STDIN>);
print "What's the temp like? \n";
chomp(my $temp = <STDIN>);
print "How many emails left to reply to? \n";
chomp(my $emails = <STDIN>);

# Conditions evaluations and output
if ($weather eq "sunny"){
	print "It's sunny, why not?\n";
} elsif ($weather eq "raining"){
	print "No way, sorry\n";
} elsif ($temp < 18 ){
	print "Sorry, can't. It's too cold!\n";
} elsif ($emails > 30){
	print "Sorry, can't. I'm just too busy\n";
} else {
	print "Sure, why not?\n";
}
