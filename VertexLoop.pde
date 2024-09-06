void setup(){
  noLoop();
  size(600,600);
}

void draw(){
  
  for(float i = 1; i > 0.2 ; i = i-0.02) { // a loop to decrease the size
  
  pushMatrix();  // contains the shape and scale as a group 
  
  scale(i); // the scale function that is impacted by the variable controled in the loop
  
  beginShape();  // the shape
  curveVertex(300,100);
  curveVertex(300,100);
  curveVertex(225,200);
  curveVertex(100,300);
  curveVertex(225,400);
  curveVertex(300,500);
  curveVertex(300,500);
  endShape();
 
  beginShape();
  curveVertex(300,100);
  curveVertex(300,100);
  curveVertex(375,200);
  curveVertex(500,300);
  curveVertex(375,400);
  curveVertex(300,500);
  curveVertex(300,500);
  endShape(); 
  
  
  popMatrix();
  
  translate(i+5,i+5); 
/*shifts the position of the new shapes so they stack on each other aligned in the center, 
this will probably need to be adjusted when you make your own shape*/

  print(i); // show how the value of i changes in the console. 
}
  
}
