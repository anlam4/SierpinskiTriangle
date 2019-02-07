public void setup()
{
  size(600, 600);
}
public void draw()
{
  sierpinski(200, 600, 200);
  // place under else
  // add background to sierpinski to make colors work
  sierpinski( 200, 600, 200/2);
  sierpinski( 200+(200/2), 600, 200/2);
  sierpinski( 200+(200/4), 600-(200/2), 200/2);
}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
  triangle(x,y, x+len,y, x+(len/2),y-len);
  println(x,y);
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
