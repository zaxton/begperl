#!/opt/local/bin/perl -w
# jokes
use strict;

my @questions = qw(Java Python Perl C);
my @punchlines = (
	"None. Change it once, and it's everywhere!",
	"One. He just stands below the socket and the world revolves around him",
	"A MILLION. One to change it, the rest to try and do it in lesser lines",
	"CHANGE?!!"
	);
	
print "Please enter a number between 1 and 4\n";
my $selection = <STDIN>;
$selection -= 1;
print "How many $questions[$selection] programmers does it take to screw in a lightbulb?\n";
sleep 2;
print $punchlines[$selection], "\n";
