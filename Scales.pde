void setup(){
  size(1000, 1000);
  noLoop();
}

void draw(){
  for(int x=0; x<1000; x+=20){
    for(int y=0; y<1000; y+=20){
      scale(x, y);
    }
  }
}

void scale(int x, int y){
  float r=(float)(Math.random()*255);
  float g=(float)(Math.random()*255);
  float b=(float)(Math.random()*255);
  fill(r, g, b);
  noStroke();
  triangle(x, y, x+20, y, x+10, y+20);
  ellipse(x+10, y, 17, 17);
}
