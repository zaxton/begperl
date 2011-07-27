#!/opt/local/bin/perl -w
# while and for program
use strict;

my @names = qw(John Joe Mary Billy_bob);

print "processing using a while loop:\n";

my $i = 0;
while ($i <= $#names ){
	print "Hello $names[$i]!\n";
	$i++;
}

print "now processing as a for loop:\n";

for (my $i = 0; $i <= $#names; $i++){
	print "Hello $names[$i]!\n";
}

# foreach method:

my @array1 = qw(zero one two);

foreach my $el (@array1){
	print "the element is: $el\n";
}

my @array2 = (10, 20, 30, 40);

print "Before: @array2\n";

foreach (@array2){
	$_ *= 2;
}

print "After: @array2\n";