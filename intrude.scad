difference()
{
	union()
	{
		cylinder(40,7.5,7.5,$fn=100);
		translate([0,-11,37]){cylinder(3,5,5,$fn=100);}
		translate([0,11,37]){cylinder(3,5,5,$fn=100);}
		translate([-5,-11,37]){cube([10,22,3]);}
}

	translate([0,0,-.1]){cylinder(20.1,6,6,$fn=100);}
	translate([0,0,19.9]){cylinder(20.2,5.05,5.05,$fn=100);}
	translate([0,-11,37-.1]){cylinder(3.2,1.5,3,$fn=20);}
	translate([0,11,37-.1]){cylinder(3.2,1.5,3,$fn=20);}
}

