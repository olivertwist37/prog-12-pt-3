float x,y;

void setup(){
  
  size (800,800);
  
  
  
}
void draw(){
  
  twat(100,100,100);
  twat(200,200,100);
  twat(300,300,100);
  twat(400,400,100);
  
  
  
  
}

void twat(int x, int y, int s){
  textAlign(CENTER);
  textSize (s);
  fill(250,100,50);
  text("twat", x,y);
  
}
