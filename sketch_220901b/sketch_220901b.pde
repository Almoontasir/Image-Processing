PImage img;
void setup()
{
  size(500,500);
  img = loadImage("new.jpg");
  img.resize(500,500);
}

void draw()
{
  background(255);
  fill(0);
  noStroke();
  float tilles = mouseX/10;
  float tilles_size = width/tilles;
  translate(tilles_size/2,tilles_size/2);
  for(int x=0;x<tilles;x++)
  {
    for(int y=0;y<tilles;y++)
    {
      color c = img.get(int(x*tilles_size),int(y*tilles_size));
      float size = map(brightness(c),0,255,tilles_size,0);
      ellipse(x*tilles_size,y*tilles_size,size,size);
    }
  }
  
}
