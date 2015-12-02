void setup(){
  size (800,600);
  
  
}
  
  
  
void draw(){
  blu();
  mcirc;
  
  
}


void blu(){
  fill(0,0,255);
  rectMode(CENTER);
  rect(width/2,height/2,50,50);
}

void mcirc(){
  ellipse(mouseX,mouseY,30);
  
}
 
  