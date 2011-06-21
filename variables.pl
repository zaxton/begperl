#!/opt/local/bin/perl -w
# Store the variable fred

$name = "fred";
print "My name is ", $name, "\n";

# More Examples
$a = 6 * 9;
print "Six nines is ", $a, "\n";

# You can use += for addition between variables and numbers
$a += 3;
print "plus three is ", $a, "\n";

# You can <operator>= for all operators
$a /= 3;
print "All over three is ", $a, "\n";
$a *= 3;
print "And then times three is ", $a, "\n";

# Autoincrements

$a = 4;
$b = 10;

print "Our variables are ", $a, " and ", $b, "\n";
$b = $a++;
print "After incrementing, we have ", $a, " and ", $b, "\n";
$b = ++$a * 2;
print "Now we have ", $a, " and ", $b, "\n";
$a = --$b + 4;
print "Finally, we have ", $a, " and ", $b, "\n";
