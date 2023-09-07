void setup()
{
  fullScreen();
  background(0);
};

void draw()
{
  background(0);
  rect(width/2 - 25, 0, 50, height);
  circle(mouseX, mouseY, 50);
};
