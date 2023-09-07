float circleDiameter;

float circlePosX;
float circlePosY;

float rectPosX;
float rectPosY;
float rectWidth;
float rectHeight;

void setup()
{
  fullScreen();
  background(0);

  circleDiameter= 50;

  rectPosX = (width/2 - 25);
  rectPosY = 0;
  rectWidth = 50;
  rectHeight = height;
};

void draw()
{
  background(0);

  circlePosX = mouseX;
  circlePosY = mouseY;


  if ((mouseX + circleDiameter/2) > width/2)
  {
    circlePosX = (width/2 - circleDiameter/2);
  };


  rect(rectPosX, rectPosY, rectWidth, rectHeight);
  line(width/2, 0, width/2, height);

  circle(circlePosX, circlePosY, circleDiameter);
  circle(width - circlePosX, circlePosY, circleDiameter);
};
