Star[] stars = new Star[100];

void settings(){
  size(800,800);
}

void setup(){
  for (int i=0; i<stars.length; i++)
    stars[i] = new Star(); 
}
void draw(){
  background(0);
  for (int i=0; i<stars.length; i++){
    stars[i].show();
  }
}
