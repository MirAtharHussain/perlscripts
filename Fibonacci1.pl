#!/user/bin/perl




	
my $n=20;
my $sum=0;
my $i=0;
my $a=0;
my $b=1;
my $temp=0;
my $count=0;

print("Fibonacci series is:");
	
while($i<$n)
{
if($i<=1)
{
$temp=$i;
}
else
{
$temp =$a+$b;
$a=$b;
$b=$temp;
$sum = $sum + $temp;
}
$i++;
$count++;
print("$temp");
}
	
print("\tthe sum of fibonacci numbers is\t : $sum");
print("\t the no of fibonacci numbers are: $count.\n");

