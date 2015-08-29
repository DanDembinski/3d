//base
cylinder(3,4,4);

    
translate([0,0,3])
{
    cylinder(12,4,2);
}
//stick
translate([0,0,15])
{
    cylinder(50,2,2);
}

//bottom rounded bit
translate([0,0,-5])
{
    cylinder(5,2,4);
}
//sphere at bottom
translate([0,0,-5])
{
    sphere(4);
}
