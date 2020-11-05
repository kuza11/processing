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
  ellipse(x/2 ,y/2 , sqrt(size*size+size*size), sqrt(size*size+size*size));
  rect(x/2-size/2, y/2-size/2,size , size);
  
  
}
void draw(){
 if(size < 1){
 size = 1;
 }
  
  
}
void keyPressed(){
 
  if(key == 'a'){
    size ++;
  }
  else if(key == 's'){
  size --;
  }
  background(0);
  ellipse(x/2 ,y/2 , sqrt(size*size+size*size), sqrt(size*size+size*size));
  rect(x/2-size/2, y/2-size/2,size , size);
}
