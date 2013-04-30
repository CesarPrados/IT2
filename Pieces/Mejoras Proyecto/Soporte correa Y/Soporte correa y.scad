
difference()
{
	union()
	{
		cube([30, 10, 12]);
		for( x = [0, 19])
		{ 
			translate([x, 0, 12])
				cube([11, 10, 3]);
		}
	}

	translate([15, 4, 6]){
		rotate(a=[90, 0, 0]){
			cylinder(r=6/2, h=6, $fn=6);

		}
	}

	translate([15, 15, 6]){
		rotate(a=[90, 0, 0]){
			cylinder(r=3.2/2, h=20, $fn=100);
		}
	}


	for (x = [6, 24])
	{
		translate( [x, 5, 0])
			cylinder(r= 3.2/2, h=60, $fn=100);	
	}

	for ( y = [-0.8, 2.4, 2.4*2, 2.4*3, 2.4*4 ])
	{
		translate([11.5, y, 0])
			cube([7, 1.7, 0.9]);
	}


}