

difference()
{
cube([30, 10, 5]);

for (x = [6, 24])
	{
		translate( [x, 5, 0])
			cylinder(r= 3.2/2, h=6, $fn=100);	

		translate( [x, 5, 2])
			cylinder(r= 6/2, h=6, $fn=6);
	}
}