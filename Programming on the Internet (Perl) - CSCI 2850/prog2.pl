#!/usr/bin/perl
use Modern::Perl;
print "\nEnter first number: ";
my $one = <>;
chomp $one;
print "Enter second number: ";
chomp(my $two = <>);
my $three;
print "Enter third number: ";
chomp($three = <>);
my $sum = $one+$two+$three;
print "ADD:".($sum)."\n";
printf "AVG:%.3f\n", ($sum/3);
print "PRD:".($one*$two*$three)."\n";
my $large = $one;
my $small = $one;
$large = $two if $large<$two;
$large = $three if $large<$three; 
$small = $two if $small>$two;
$small = $three if $small>$three;
print "LRG:$large\n";
print "SML:$small\n\n";
