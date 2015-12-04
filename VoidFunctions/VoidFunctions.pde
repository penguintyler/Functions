void setup(){
  size (800,600);
  noCursor();
   
}
  
  
  
void draw(){
  background(255);
  blu();
  mcirc(255,100,150);
    
}


void blu(){
  fill(0,0,255);
  rectMode(CENTER);
  rect(width/2,height/2,50,50);
}

void mcirc(float red,float green,float blue){
  fill(red,green,blue);
  ellipse(mouseX,mouseY, 30, 30);
  
}
 
  