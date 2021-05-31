void setup(){
  size(300,300);
}

void draw(){
  strokeWeight(3);
  stroke(#6a5512);
  fill(252,193,0);
  ellipse(125,125,250,250);
  
  strokeWeight(3);
  line(100,125,135,95);
  line(245,125,210,95);
  
  noStroke();
  
  fill(106,85,18);
  ellipse(125,150,50,7);
  ellipse(225,150,50,7);
  
  noStroke();
  ellipse(175,225,37,50);
  
  fill(112,164,206);
  rect(110,152,30,5);
  rect(210,152,30,5);
}
