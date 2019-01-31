public void setup()
{
  size(600, 600);
}
public void draw()
{
  sierpinski(150, 300, 300);//200
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  triangle(x,y, x+len,y, x+(len/2),y+len);
  /*if(len <= 20)
  {
    triangle(x,y, x+len,y, x+(len/2),y+len);
  }
  else
  {
    sierpinski(x, y, len/2);
    sierpinski(x+(len/2), y, len/2);
    sierpinski(x+(len/4), y+(len/2), len);
  }*/
}
