int x = 640;
int y = 480;
int size = 50;
int mpos;
void setup(){
  size(640, 480);
  background(0);
  stroke(255, 255, 255);
  strokeWeight(1);
  noFill();
  rect(x/2-size/2, y/2-size/2,size , size);
  ellipse(x/2 ,y/2 , sqrt(size*size+size*size), sqrt(size*size+size*size));
  
}
void draw(){
  if(mpos == 0){
  fill(0);  // noFill() nefungovalo
  rect(x/2-size/2, y/2-size/2,size , size);
  }
  if(mouseX > x / 2 - size / 2 && mouseX < x / 2 + size / 2 && mouseY > y / 2 - size / 2 && mouseY < y / 2 + size / 2 ){
  fill(20, 50, 255);
  rect(x/2-size/2, y/2-size/2,size , size);
  mpos = 1;
  }
  
  else{
  mpos = 0;
  }
  
}
