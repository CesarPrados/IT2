
difference()
{
	cylinder(h = 5, r = 8/2, $fn=100);

	translate([0, -2, 2.5])
		rotate([-90, 0, 0])
			cylinder(h = 5, r = 3/2, $fn=100);

	translate([-4, 0, 0])
		cube([8, 8, 5]);
}