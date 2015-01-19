ArrayList<Square> squares = new ArrayList<Square>();
float halfWidth, halfHeight;

void setup()
{
  size(400,400);
  halfWidth = width / 2;
  halfHeight = height / 2;
  
  squares.add(new Square(color(0,255,0), 0, 0));
  squares.add(new Square(color(255,0,0), halfWidth, 0));
  squares.add(new Square(color(0,0,255), 0, halfHeight));
  squares.add(new Square(color(255,255,0), halfWidth, halfHeight));
  print(halfHeight);
}

void draw()
{
  background(0);
  
  for(Square square:squares) {
   square.display();
  }
}
