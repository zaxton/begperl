#!/opt/local/bin/perl -w
use LWP::Simple;
use HTML::LinkExtor;
use Data::Dumper;

my $content = get("http://www.yahoo.com");
die "get failed" if (!defined $content);
my $parser = HTML::LinkExtor->new();
$parser->parse($content);
my @links = $parse->link;
print Dumper \@links; 