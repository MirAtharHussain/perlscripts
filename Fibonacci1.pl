#!/user/bin/perl




	
my $n=5;
my $i=0;
my $a=0;
my $b=1;
my $sum=$a+$b;
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
print("$temp"," ");
}
	
print("The sum of fibonacci numbers is: $sum","\n");
print("The no of fibonacci numbers are: $count","\n");

