


translate([60, 60, 0])
cube(size = [10,10,0.25], center = false);




for (x = [0, 120], y = [0 , 120]) 
{
    translate([x, y, 0])
    cube(size = [ 10, 10, 0.5], center = false);
}
