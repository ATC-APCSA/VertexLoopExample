void setup(){
  size(400, 400);// size of canvas
  background(152, 190, 100); //backgroud color
}
void draw(){
    fill(255);// rectangle color
    rect(100,100,200,200);
    
    pushMatrix(); // pushMatrix and popMatrix contain the rotation to the functions between them
    translate(200,200); //moves the orgin point of the rotation
    rotate(45); //degrees that the object is rotated
    ellipse(0,0,100,50); // oval that is rotated, notice that the x,y are at 0,0 this works in combination with the rotate
    popMatrix(); 
    
    rect(50,50,20,20); // is no longer impacted by the rotation
    
}
