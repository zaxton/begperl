#!/opt/local/bin/perl -w
# arrayexpirenment program
use strict;
my $a;
my $b;
my $c;

($a, $b) = (10, 20);
print $a, "\n";
print $b, "\n";

($a, $b) = (10, 20, 30);
print $a, "\n";
print $b, "\n";

($a, $b, $c) = (10, 20);
print $a, "\n";
print $b, "\n";
print $c, "\n";

my @array = qw(Bill Bob Jole);
@array = 1;
print @array, "\n";

@array = qw(Bill Bob Jole);
$a = @array;
print $a, "\n";

my @range1 = ('aa'..'bb');
print @range1, "\n";

my @range2 = ('a0'..'b9');
print @range2, "\n";



