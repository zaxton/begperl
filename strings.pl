#!/opt/local/bin/perl -w
#String manipulations

print "Place ", "several ", "strings ", "here", "\n";

# Using a dot for single strings
print "Print " . "one " . "string " . "here " , "\n";

print "Four sevens are ". 4*7, "\n";

print "GO!" x3, "\n"; 

# Full example: 
print "Ba" . "na" x4, "\n";

# Finding ASCII values using the ord() operator

print "A # has an ASCII value of ", ord("#"), "\n";

print "A * has an ASCII value of ", ord("*"), "\n";

# Comparing Strings

print "Which came first, the chicken or the egg? \n";
print "chicken" cmp "egg", "\n";
print "Are dogs greater than cats? \n";
print "dog" gt "cat", "\n";
print "Is ^ less than + ?", "\n";
print "^" lt "+", "\n";
