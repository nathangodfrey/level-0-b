PImage cheese;

void setup()
{
  size(900, 900);
cheese=loadImage("cheese.gif");
}
void draw()
{

  fill(176, 126, 33);
  ellipse(450, 450, 260, 240);
  ellipse(450, 450, 120, 120);
  fill(255, 0, 0);
  ellipse(450, 450, 110, 110);
  image(cheese,420,500);
}

