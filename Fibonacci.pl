#!/usr/bin/perl

=begin

Problem 3: Print fibonacci series using while and for loop. Print their sum too.Count of fibonacci series is 20.

=cut




my $n=20;


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

$next = $f + $s;
$f = $s;
$s = $next;
$sum = $sum+$next;
}

print("$next");

}
print("\tThe sum of fibonacci series is :$sum");

