#!/opt/local/bin/perl -w
# access.pl
use strict;

print (
	('salt', 'vinegar', 'mustard', 'pepper') [2], "\n"
	);
	
my $month = 3;

print qw(
	January February March
	April   May		 June
	July    August   Sept
	October November December
	)[$month], "\n";

print qw(
	January February March
	April   May		 June
	July    August   Sept
	October November December
	)[-1], "\n";

my @days;
my $days;
@days = qw<Monday Tuesday Wednesday Thursday Friday Saturday Sunday>;
$days = 31;

print "@days\n";
print $days, "\n";

$days = @days;
print $days; 