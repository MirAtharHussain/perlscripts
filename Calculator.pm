#!/usr/bin/perl

=begin

Problem 2: Write arithmetic operation in pm file ( write it as module) and call it pl script.

=cut


use v5.10;
use warnings;#Warnings notifies you of many common errors
use feature 'say';#The say feature is also enabled automatically with a use v5.10 (or higher) declaration
use strict;#The strict pragma prevents you from using code that is potentially unsafe

package Calculator;



sub Addition{
	my($num1, $num2) =@_;
	say $num1+$num2, 'is addition of two numbers';
}
sub Subtract{
	my($num1, $num2) =@_;
	say $num1-$num2, 'is subtraction of two numbers';
}
sub Multiply{
	my($num1, $num2) =@_;
	say $num1*$num2, 'is multiplication of two numbers';
}
sub Modulus{
	my($num1, $num2) =@_;
	say $num1%$num2, 'is modulus of two numbers';
}
sub Division{
	my($num1, $num2) =@_;
	say $num1/$num2, 'is division of two numbers';
}
1;
