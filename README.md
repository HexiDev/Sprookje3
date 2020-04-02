void setup()
{
  size(400,400);
}
void draw()
{
  fill(mouseX, mouseY, mouseX + mouseY);
  ellipse(mouseX, mouseY, 5, 10);
  fill(mouseX, mouseY, 255);
  ellipse(mouseX, mouseY, 50, 50);
}
  Dit maakt bolletjes met vershilende kleuren als je naar een ander X Y axis gaat
