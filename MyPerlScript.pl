use warnings;
use strict;
use Data::Dumper;

my @array;

for(my $i=0; $i < 10; $i++)
{
	for(my $j=0; $j < 10; $j++)
	{
		for(my $x=0; $x < 10; $x++)
		{
			for(my $y=0; $y < 10; $y++)
			{
				$array[$i][$j][$x][$y]="$i,$j,$x,$y";
			}
		}
	}
}

#print Dumper(\@array);

exit;