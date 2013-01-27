


difference(){

  union(){
    //-- Cubierta de la tuerca del bowden
    intersection() {
      difference(){
        translate([0,0,1])
          sphere(r=25/2);
         #cylinder(r=8/2, h=60, $fn=80, center=true);
      }
      cylinder(r=20/2, h=12, $fn=80);
    }

    //--Base del adaptador. usamos un modulo para redondear las esquinas del rectanguno
    //-- en verdad la figura se forma a partir de dos cilindros
    translate([0,0,-10])
      hull() {
        translate([41,0,0]) cylinder(r=15, h=10, $fn=100);
        translate([-41,0,0]) cylinder(r=15, h=10, $fn=100);
     }
  }

  union(){
    //--Hueco para la tuerca del acople bowden
    cylinder(r=16/2, h=6.8, $fn=6);

    //--hueco para jhead
    translate([0,0,-11])
      cylinder(r=16.4/2, h=12, $fn=100);
  }

  //--Taladro para acople bowden
  #cylinder(r=8/2, h=40, $fn=80, center=true);

  //--Taladros para pasadores sujeción jhead
  rotate([90,0,0])
    translate([7.3,-6,0])
      cylinder(r=2.2/2, h=40, $fn=100, center=true);

  rotate([90,0,0])
    translate([-7.3,-6,0])
      cylinder(r=2.2/2, h=40, $fn=100, center=true);

  //--hueco para la tuerca de sujeción izquierda 
  translate([50,0,-3])
    cylinder(r=8/2, h=3.2, $fn=6);

  //--Taladro sujeción
  translate([50,0,0])
    cylinder(r=4/2, h=50, $fn=20, center=true);

  mirror([-50,0,0]){
    //--hueco para la tuerca de sujeción izquierda 
    translate([50,0,-3])
      cylinder(r=8/2, h=3.2, $fn=6);

    //--Taladro sujeción
    translate([50,0,0])
      cylinder(r=4/2, h=50, $fn=20, center=true);

  }
}











