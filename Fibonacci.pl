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

our $count=0;

sub fibonacci{

my $n=$_[0];

my $next;

my $f= 0;


my $s = 1; 

my $sum=$f+$s;


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
$sum = $sum + $next;#adding the fibonacci number to get total
}

print("$next", ".\n");
$count++;

}

print("The sum of fibonacci series is :$sum", "\n");#printing the sum of fibonacci

print("The no of fibonacci numbers are: $count", "\n");#total no of fibonacci numbers 
}
