armlength=60;
armthick=4;
hookdepth=20;
width=20;
armspace=28.09;
wire=5;
doorhook=14;

difference(){
    
    union(){
    cube([width,armlength,  armthick], center=true);
    translate([0,-1*armlength/2,0])   
    cylinder(armthick,width/2,width/2, center=true);
    }
    
    union(){
    translate([0,-1*armlength/2+2,0])
        cylinder(10,15.5/2,18/2, center=true);
    translate([width/2,-1*armlength/2+2,0])
        cube([width/2,wire,armthick*2],center=true);
    }
}
translate([0,armlength/2-armthick/2,-1*(hookdepth/2-armthick/2)])
		cube([doorhook,armthick,hookdepth],center=true);

translate([0,armlength/2-armspace,-1*((hookdepth/2)/2-armthick/2)])
    cube([width,armthick,hookdepth/2],center=true);