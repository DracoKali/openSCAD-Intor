module plate(length, width, height){
	difference(){
		cube([length, width, height]);
		translate([length/2,width/2,0]){
			cylinder(r = 0.5, h =1, $fn = 30);
		}
	}
}

module bracket(w,l,h){
	plate(w,l,h);
	rotate(a = 90, v=[1,0,0]) plate(l,w+h,h);
}
bracket(6,6,.5);