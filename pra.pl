#/usr/bin/perl
use strict;
use warnings;

my $n = <STDIN>;
my @a = split ' ', <STDIN>;
my $ans = 0;
for my $i (0..$n-1) {
    for my $j ($i+1..$n-1) {
        $ans++ if $a[$i] > $a[$j];
    }
}
print "$ans\n";