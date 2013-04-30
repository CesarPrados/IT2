

difference()
{
cube([30, 10, 3]);

for (x = [6, 24])
	{
		translate( [x, 5, 0])
			cylinder(r= 3.2/2, h=6, $f=100);	
	}
}