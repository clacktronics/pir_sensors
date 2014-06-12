difference()
{
	union()
	{
		cylinder(40,7.5,7.5,$fn=100);
		translate([5.05,-15,0]){cube([3,30,40]);}
		translate([0,-7.5,0]){cube([7.5,15,40]);}
}

	translate([0,0,-.1]){cylinder(20.1,5.05,5.05,$fn=100);}
	translate([0,0,19.9]){cylinder(20.2,6,6,$fn=100);}
	rotate(a=[0,-90,0]){
						translate([5,11,-8.1]){cylinder(3.2,1.5,3,$fn=20);}
						translate([35,11,-8.1]){cylinder(3.2,1.5,3,$fn=20);}
						translate([5,-11,-8.1]){cylinder(3.2,1.5,3,$fn=20);}
						translate([35,-11,-8.1]){cylinder(3.2,1.5,3,$fn=20);}
					}

}

