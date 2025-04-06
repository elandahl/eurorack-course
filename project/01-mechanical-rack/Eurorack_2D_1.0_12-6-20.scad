//Eurorack case side
module caseside(){
triside=58.13; //leave this alone as the butt length is 130
bottomlength=36;
sidelength=80;
kurve=10;
    offset(r=kurve)
polygon([[0,0],[-triside,0],[0,2*triside]]);
translate([-triside,-bottomlength])
     offset(r=kurve)
square([triside,bottomlength],false);
translate([0,-bottomlength])
     offset(r=kurve)
square([sidelength,2*triside+bottomlength]);}

//caseside();


module butt(){
difference(){
difference(){
square([130,25.4], center=true);
translate([-36,0])
circle(r=2);};
translate([36,0])
circle(r=2);};}

module buttsquare(){
    square([130,25.4], center=true);}

module rackside(){
union(){
difference(){
caseside();
rotate(63.5)
translate([40,49])
buttsquare();};
rotate(63.5)
translate([40,49])
butt();};};


//code for figuring out where the butt is relative to the rackside.
//if you mess with kurve, uncomment this to figure out how to adjust
//the translation of the butt so it works
//difference(){
//rackside();
//rotate(63.5)
//translate([40,49])
//butt();};


rackside(); //comment this if you are looking at the code above after messing with kurve
