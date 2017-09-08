void setup()
{
  size(300,300);
  strokeWeight(2);
  background(0);
}
int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;

void draw()
{
int ColorR = ((int)(Math.random()*256));
int ColorG = ((int)(Math.random()*256));
int ColorB = ((int)(Math.random()*256));
stroke(ColorR, ColorG, ColorB);
while (endY<300){
  endY = startY + ((int)(Math.random()*19)-9);
  endX = startX + ((int)(Math.random()*10));
  line(startY, startX, endY, endX);
  startX = endX;
  startY = endY;
 
}
}
void mousePressed()
{
startX = 0;
startY = 150;
endX = 0;
endY = 150;

}