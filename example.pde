void setup(){
size (600,600);  
noLoop();  // stops drawint and then saving multiple times
}

void draw(){
  background(0);
  fill(0,0,255); // blue
  ellipse(300,300,550,550);
  save("still_life.png");  // saves your artwork to disk
}
