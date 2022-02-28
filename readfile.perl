#!/usr/bin/perl
use strict;
use warnings;
my $file = "teste.txt";
open my $info, $file or die "Could not open $file: $!\n";
while(my $line = <$info>){
    print $line; 
}
close $info;

