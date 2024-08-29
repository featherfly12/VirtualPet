void setup(){
size(350,300);}
void draw(){
background(245, 181, 181);
fill(0,0,0);
noStroke();
rect(130,240,8,30);
rect(150,240,8,30);
pushMatrix();
translate(100, 100);
rotate(radians(90));
fill(219, 33, 33);
arc(50, -25, 150, 150, 0, PI/1);
popMatrix();
