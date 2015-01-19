class Square
{
  color colour;
  PVector origin;
  
  Square()
  {
    this(color(0,0,0), 0, 0);
  }
  
  Square(color colour, float x, float y)
  {
    this.colour = colour;
    this.origin = origin;
    origin = new PVector(x, y);
  }
  
  void display(boolean high)
  {
    float dim = 0;
    if(high) {
      dim = 1;
    }
    else {
      dim = 0.5f;
    }*/
    
    stroke(red(colour) * dim, blue(colour) * dim, green(colour) * dim);
    fill(red(colour) * dim, blue(colour) * dim, green(colour) * dim);
    
    rect(origin.x, origin.y, halfWidth, halfHeight);
  }
}
