int startX=0;
int startY=150;
int endX=0;
int endY=150;
void setup()
{
  size(300,300);
  strokeWeight(1);
  background(0);
}
void draw()
{
  stroke(255);
  endY=startY+(int)(10*Math.random());
  endX=startX+(int)(19*Math.random())-9;
  int r=(int)(Math.random()*255);
  int g=(int)(Math.random()*255);
  int b=(int)(Math.random()*255);
  for(int i=0; i<=15; i++){
    stroke(r*i/15,g*i/15,b*i/15);
    line(startX+i,startY,endX+i,endY);
  }
  startX=endX;
  startY=endY;  
}
void mousePressed()
{
  startX=(int)(Math.random()*280);
  startY=0;
  endX=(int)(Math.random()*280);
  endY=0;
  background(0);
}
