//render(convexity = 2)

module plate(length, width, height){
	difference(){
		cube([length, width, height]);
		//cube([6,6,1]);
		translate([length/2,width/2,0]){
			cylinder(r = 0.5, h =1, $fn = 30);
		}
		//translate([3,3,0]){
			//cylinder(r = 0.5, h =1, $fn = 30);
		//}
	}
}
// rotation a = axes and v = voctor eg(x,y,z) axesies
//rotate(a = 90, v=[1,0,0]) translate([-3,-3,0]) plate();
plate(6,6,1);