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

  Dit maakt bolletjes met verschillende kleuren als je naar een ander X Y axis gaat








void setup()

{

  size(1275,765);

}

void draw()

{
  
  fill(mouseX, mouseY, mouseX + mouseY);
  
  ellipse(mouseX, mouseY, 50, 50);
  
  fill(mouseX/5, mouseY/3, 255);
  
  ellipse(mouseX, mouseY, 50, 50);
  
}
  
Dit is voor een grotere window 
