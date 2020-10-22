int x = 640;
int y = 480;
int size = 20;
void setup(){
  size(640,480);
  background(0);
  stroke(250, 250, 250);
  strokeWeight(1);
  noFill();
  rect(x/2-size/2, y/2-size/2,size , size);
  ellipse(x/2 ,y/2 , sqrt(size*size+size*size), sqrt(size*size+size*size));
  
}
void draw(){

}
// kdyz se najede do ctverce zmodra
