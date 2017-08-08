height = 30;
passageHeight = 10;
difference(){    
    union(){
        cube([24,15,height]);
        cube([15,72,height]);
        /*translate([0,106,0]){
            cube([15,12,height]);
        }
        translate([0,72,height/2 - passageHeight / 2]){
            cube([15,34,passageHeight]);
        }*/
    }
    translate([7.5,7.5,0]){
        cylinder(r=2,h=height);
    }
    translate([16.5,7.5,0]){
        cylinder(r=2,h=height);
    }
    translate([7.5,36,0]){
        cylinder(r=2,h=height);
    }
    translate([7.5,64.5,0]){
        cylinder(r=2,h=height);
    }
    /*translate([7.5,112,0]){
        cylinder(r=2,h=height);
    }*/
}