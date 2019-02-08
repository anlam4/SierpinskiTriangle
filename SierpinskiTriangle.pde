public void setup()
{
  size(600, 600);
  noLoop();
}
public void draw()
{
  int myColor = color(0, 255, 0);  
  sierpinski(100, 500, 400, myColor);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len, int c) 
{
  if(len <= 20)
  {
    fill(255, 0, 0);
    triangle(x,y, x+len,y, x+(len/2),y-len);
  }
  else
  {
    fill(c);
    triangle(x,y, x+len,y, x+(len/2),y-len);
    sierpinski(x, y, len/2, c-30);
    sierpinski(x+(len/2), y, len/2, c-30);
    sierpinski(x+(len/4), y-(len/2), len/2, c-30);
  }
}
