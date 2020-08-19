#!/usr/bin/perl

=begin

Problem 3: Print fibonacci series using while and for loop. Print their sum too.Count of fibonacci series is 20.

=cut


use v5.10;
use warnings;
use strict;


print("Enter a number to find fibonacci");
$a=<>;

fibonacci($a);

sub fibonacci{

my $n=$_[0];

my $next;

my $f= 0;


my $s = 1; 

my $sum=0;


for ( my $i = 0 ; $i < $n ; $i++ )
{

if($i<= 1 )
{
$next=$i;
}

else{

$next = $f + $s;#Adding the previous two numbers
$f = $s;#swaping the number
$s = $next;
$sum = $sum+$next;#adding the fibonacci number to get total
}

print("$next", ".\n");

}
print("\tThe sum of fibonacci series is :$sum");
}
