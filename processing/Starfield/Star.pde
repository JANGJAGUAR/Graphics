class Star {
  float x;
  float y;
  float z;
  
  Star(){
    x = random(0,width);
    y = random(0,height);
    //z = random(0,800);
  }
  
  void show(){
    fill(255,255,255);
    noStroke();
    ellipse(x,y,8,8);
  }
}
