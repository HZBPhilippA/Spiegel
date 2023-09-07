float circleRad;

float rectPosX;
float rectPosY;
float rectWidth;
float rectHeight;

void setup()
{
  fullScreen();
  background(0);
  
  circleRad = 50;
  
  rectPosX = (width/2 - 25);
  rectPosY = 0;
  rectWidth = 50;
  rectHeight = height;
};

void draw()
{
  background(0);
  rect(rectPosX, rectPosY, rectWidth, rectHeight);
  circle(mouseX, mouseY, circleRad);
  line(width/2, 0, width/2, height);
};
