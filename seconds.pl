#!/opt/local/bin/perl
# seconds program
use strict;

my ($hours, $minutes, $seconds) = sec2hms(3723);
print "3723 seconds is $hours hours, $minutes minutes, and $seconds seconds\n";

sub sec2hms {
	my ($h, $m);
	my $seconds = shift; # defaults to shifting @_
	$h = int($seconds/3600);
	$seconds %= 3600;
	$m = int($seconds/60);
	$seconds %= 60;
	($h,$m,$seconds);
}

print "Now enter your seconds:\n";
$main::number = <STDIN>;
chomp($main::number);
my ($hours, $minutes, $seconds) = sec2hms($main::number);
print "$main::number seconds is $hours hours, $minutes minutes, and $seconds seconds\n";