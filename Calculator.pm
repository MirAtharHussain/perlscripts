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
	($num1, $num2) =@_;
	say $num1+$num2, 'is addition of numbers';
}
sub Subtract{
	($num1, $num2) =@_;
	say $num1-$num2, 'is subtraction of numbers';
}
sub Multiply{
	($num1, $num2) =@_;
	say $num1*$num2, 'is multiplication of numbers';
}
sub Modulus{
	($num1, $num2) =@_;
	say $num1%$num2, 'is modulus of numbers';
}
sub Division{
	($num1, $num2) =@_;
	say $num1/$num2, 'is division of numbers';
}
