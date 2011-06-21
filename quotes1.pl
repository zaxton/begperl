#!/opt/local/bin/perl -w
# Quotes

print '\tThis is a single quoted string.\n';

print "\tThis is a double quoted string\n"; 

print "C\\WINNT\\Profiles\\\n";
print 'C\WINNT\Profiles\ ', "\n";

print "It's as easy as that.\n";
print '"Stop!" he cried.', "\n";

# Can use any combination of operands for q/ => <...>, /.../, |...|, ect

print q<'"Hi," said Jack. "Have you read /. today?"'>, "\n";

# Working with Here-Documents

print <<EOF
This is a Here-Document. Bla bla bla 
Ends at EOF
Like this:
EOF
