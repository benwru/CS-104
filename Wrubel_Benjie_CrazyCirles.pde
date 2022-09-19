float r; //make the colors random
float g; 
float b; 
float a; 
float diam; 
float x; 
float y; 
void setup() {   
size(400, 400);  //larger than 300x300
background(255); } 
void draw() {   
r = random(255); //set the variables to random colors under draw
g = random(255);  
b = random(255);  
a = random(255);  
diam = random(40);
x = random(width);
y = random(height); 
// Use values to draw an ellipse  
noStroke();   
fill(r, g, b, a); 
ellipse(x, y, diam, diam); } //should be different diameters, colors
