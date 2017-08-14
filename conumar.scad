/*todo: 
    - modifica gaurile de prindere sa se infileteze
*/
//$fn = 180;
holeRadius=25;
difference(){
    
    union(){
        difference(){
            cylinder(r1=45,r2=25,h=30);
            translate([0,holeRadius,0]){
                cylinder(r=2.5,h=30);
            }
            translate([0,-holeRadius,0]){
                cylinder(r=2.5,h=30);
            }
            translate([holeRadius,0,0]){
                cylinder(r=2.5,h=30);
            }
            translate([-holeRadius,0,0]){
                cylinder(r=2.5,h=30);
            }
            translate([0,0,25]){
                translate([0,holeRadius,0]){
                    cylinder(r=4,h=5);
                }
                translate([0,-holeRadius,0]){
                    cylinder(r=4,h=5);
                }
                translate([holeRadius,0,0]){
                    cylinder(r=4,h=5);
                }
                translate([-holeRadius,0,0]){
                    cylinder(r=4,h=5);
                }
            }
            cylinder(r=6,h=30);
            
            /*translate([30,30,15]){
                rotate([90,0,-45]){
    #                cylinder(r=2.5,h=40);
                }
            
            }*/
        }
        rotate([0,0,45]){
            translate([3,-6,0]){
               cube([3,12,30]);
            }
        }
    }
    translate([-26,26,15]){
        rotate([90,0,45]){
            cylinder(r=2,h=40);
            cylinder(r=3.5,h=6);
        }
        
    }
    translate([26,26,15]){
        rotate([90,0,-45]){
      #      cylinder(r=2,h=40);
            cylinder(r=3.5,h=6);
        }
    }
}
