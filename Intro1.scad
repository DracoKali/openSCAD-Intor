$fn = 30;

//Remove Cube
//difference(){
	//cube([6,6,6], center = true);
	//cylinder(h = 3, r = 3.5);
	
//}

//Join Cylinder
//union(){
	//cube([6,6,6], center = true);
	//cylinder(h = 3, r = 3.5);
	
//}

//overlapping
//intersection(){
	//cube([6,6,6], center = true);
	//cylinder(h = 3, r = 3.5);
//}

//Move object via x,y and z axesies
//translate([1, 1, 5]){
	//cube([5,5,1]);
//}

scale([1, 1, 5]){
	cube([5,5,1]);
}