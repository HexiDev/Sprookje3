float x = 50;
float y = 50;
void setup()

{
  size(600, 400);
  
}

void draw()

{
  stroke(255,255,0);
  fill(x, 50, 200);
  ellipse(x, height/2, 100, 100);
  rect(x - 50, height / 2 - 50, 100,100);
  x = x + 1;
 
 if(x > width + 50)
 {
   x = -50;
 }
}
