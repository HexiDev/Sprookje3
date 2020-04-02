
void setup()

{

  size(1275,765);

}

void draw()

{
  
  fill(mouseX, mouseY, mouseX + mouseY);
  
  ellipse(mouseX, mouseY, 50, 50);
  
  fill(mouseX/5, mouseY/3, 255);
  
  ellipse(mouseX, mouseY, mouseX + mouseY, mouseX + mouseY/2);
  
}
  
