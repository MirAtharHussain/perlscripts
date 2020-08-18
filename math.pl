#!/usr/bin/perl 
 
use lib '/home/ubuntu/Documents/perl assg/Calculator'; 
# Using the Package 'Calculator' 
use Calculator; 
use feature 'say'; #The say feature is also enabled automatically with a use v5.10 (or higher) declaration
use v5.10;
use strict;#The strict pragma prevents you from using code that is potentially unsafe
use warnings;#Warnings notifies you of many common errors
use Switch;

#our keyword is used to declare Global Variable
our $num1;#Declaring Global Variable to use it through out program
our $num2;
our $ch;

simple_arithmetic();

sub simple_arithmetic{
say '****operations performed are:***';
say '1. Addition';
say '2. Subtraction';
say '3. Multiplication';
say '4. Modulus as %';
say '5. Division as divide';

	do{
	print 'Choose any of the above operation to be performed';
	chomp( my $chs=<> );
	switch($chs){
	case 1{
		print 'Enter first number';
		$num1=<>;
		print 'Enter second number';
		$num2=<>;
		Calculator::Addition($num1, $num2);#subroutine call
	}
	case 2{
		print 'Enter first number';
		$num1=<>;
		print 'Enter second number';
		$num2=<>;
		Calculator::subtraction($a, $b);# Subroutine call 
	}
	case 3{
		print 'Enter first number';
		$num1=<>;
		print 'Enter second number';
		$num2=<>;
		Calculator::Multiply($num1, $num2);# Subroutine call
	}
	case '%'{
		print 'Enter first number';
		$num1=<>;
		print 'Enter second number';
		$num2=<>;
		Calculator::Modulus($num1, $num2);# Subroutine call
	}
	case 'divide'{
		print 'Enter first number';
		$num1=<>;
		print 'Enter second number';
		$num2=<>;
		Calculator::Division($num1, $num2);# Subroutine call
	}
	else{
		say 'Invalid Input';
	}
	
	}#End of switch Statement
	say 'If you want continue doing operation give Yes(1)/No(0):';#to repeat the operation
	$ch=<>;
	}while($ch!=0);
}#End of simple_arithmetic function

