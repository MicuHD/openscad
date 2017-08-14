spHeight = 5;
$fn = 20;

difference(){
    union(){
        cube([84,194,10]);
        
        translate([21,90,10]){//traversa stanga
            cube([5,104,spHeight]);
        }
        translate([58,90,10]){//traversa dreapta
            cube([5,104,spHeight]);
        }
        translate([0,74,10]){//mare stanga
            //cube([22,30,spHeight]);
        }
        translate([20,84,10]){//mic stanga
            cube([10,10,spHeight]);
        }
        translate([20,70,10]){//traversa
            cube([44,14,spHeight]);
        }
        translate([62,74,10]){//mare dreapta
            //cube([22,30,spHeight]);
        }
        translate([54,84,10]){//mic dreapta
            cube([10,10,spHeight]);
        }
        
        translate([12,0,10]){//mic dreapta
            cube([10,74,spHeight]);
        }
        translate([62,0,10]){//umar stanga
            cube([10,74,spHeight]);
        }
    }
    //gauri stalp jos
    translate([7.5,7.5,0]){  
        cylinder(r=2,h=10);
    }
    translate([16.5,7.5,0]){  
        cylinder(r=2,h=10+spHeight);
    }
    translate([67.5,7.5,0]){  
        cylinder(r=2,h=10+spHeight);
    }
    translate([76.5,7.5,0]){  
        cylinder(r=2,h=10);
    }
    
    //gauri suport jos
    translate([32,7,0]){  
        cylinder(r=2,h=10);
    }
    translate([52,7,0]){  
        cylinder(r=2,h=10);
    }
    translate([32,15,0]){  
        cylinder(r=2,h=10);
    }
    translate([52,15,0]){  
        cylinder(r=2,h=10);
    }
    
    
    //gauri stalp dreapta
    translate([7.5,36,0]){  
        cylinder(r=2,h=10);
    }
    translate([7.5,64.5,0]){  
        cylinder(r=2,h=10);
    }
    //gauri stalp stanga
    translate([76.5,36,0]){  
        cylinder(r=2,h=10);
    }
    translate([76.5,64.5,0]){  
        cylinder(r=2,h=10);
    }
    //gauri suport stanga
    translate([7,80,0]){  
        cylinder(r=2,h=10+spHeight);
    }
    translate([17,80,0]){  
        cylinder(r=2,h=10+spHeight);
    }
    translate([7,98,0]){  
        cylinder(r=2,h=10+spHeight);
    }
    translate([17,98,0]){  
        cylinder(r=2,h=10+spHeight);
    }
    
    //gauri suport dreapta
    translate([67,80,0]){  
        cylinder(r=2,h=10+spHeight);
    }
    translate([77,80,0]){  
        cylinder(r=2,h=10+spHeight);
    }
    translate([67,98,0]){  
        cylinder(r=2,h=10+spHeight);
    }
    translate([77,98,0]){  
        cylinder(r=2,h=10+spHeight);
    }
    
    //gauri rulmenti
    translate([24.55,89,0]){  
        cylinder(r=4,h=10+spHeight);
    }
    translate([59.45,89,0]){  
        cylinder(r=4,h=10+spHeight);
    }
    
    //gauri surub
    translate([42,99,0]){  
        cylinder(r=4.95,h=10);
    }
    translate([42,91,0]){  
        cylinder(r=2,h=10);
    }
    translate([42,107,0]){  
        cylinder(r=2,h=10);
    }
    translate([34,99,0]){  
        cylinder(r=2,h=10);
    }
    translate([50,99,0]){  
        cylinder(r=2,h=10);
    }
    
    //gauri motor
    hull(){//stanga jos
        translate([26.5,26,0]){  
            cylinder(r=2,h=10);
        }
        translate([26.5,29,0]){  
            cylinder(r=2,h=10);
        }
    }
    hull(){//dreapta jos
        translate([57.5,26,0]){  
            cylinder(r=2,h=10);
        }
        translate([57.5,29,0]){  
            cylinder(r=2,h=10);
        }
    }
    hull(){//stanga sus
        translate([26.5,57,0]){  
            cylinder(r=2,h=10);
        }
        translate([26.5,60,0]){  
            cylinder(r=2,h=10);
        }
    }
    hull(){//dreapta sus
        translate([57.5,57,0]){  
            cylinder(r=2,h=10);
        }
        translate([57.5,60,0]){  
            cylinder(r=2,h=10);
        }
    }
    
    //triunghi stanga
    linear_extrude(height=10){
        #polygon(points =[[0,118],[21,194],[0,194]]); 
    }
    
    //triunghi dreapta
    linear_extrude(height=10){
        #polygon(points =[[84,118],[63,194],[84,194]]); 
    }
    
    //suport rulment
    translate([30,161,0]){  
        cylinder(r=2,h=10);
    }
    translate([30,185,0]){  
        cylinder(r=2,h=10);
    }
    translate([54,161,0]){  
        cylinder(r=2,h=10);
    }
    translate([54,185,0]){  
        cylinder(r=2,h=10);
    }
    translate([42,173,0]){  
        cylinder(r=8,h=10);
    }
    
    //gauri encoder
    hull(){
        translate([34.5,28.5,0]){  
      #      cylinder(r=3,h=10);
        }
        translate([34.5,31.5,0]){  
      #      cylinder(r=3,h=10);
        }
    }
    hull(){
        translate([34.5,28.5,0]){  
      #      cylinder(r=3,h=10);
        }
        translate([34.5,31.5,0]){  
      #      cylinder(r=3,h=10);
        }
    }
    hull(){
        translate([34.5,57.5,0]){  
      #      cylinder(r=3,h=10);
        }
        translate([34.5,54.5,0]){  
      #      cylinder(r=3,h=10);
        }
    }
    hull(){
        translate([57,44.5,0]){  
      #      cylinder(r=3,h=10);
        }
        translate([57,41.5,0]){  
      #      cylinder(r=3,h=10);
        }
    }
    hull(){
        translate([42,44.5,0]){  
      #      cylinder(r=4,h=10);
        }
        translate([42,41.5,0]){  
      #      cylinder(r=4,h=10);
        }
    }
}
