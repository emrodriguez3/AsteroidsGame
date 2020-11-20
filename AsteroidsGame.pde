Spaceship bob = new Spaceship();
Star [] spaceDrop = new Star[200];
public void setup() 
{
   size(500, 500);
  background(0);
  for (int i = 0; i < spaceDrop.length; i++)
  {
    spaceDrop[i] = new Star();
  }
 bob.accelerate(0);
 bob.turn(90);
}
public void draw() 
{
  background(0);
    for (int i = 0; i < 200; i++)
  {
    spaceDrop[i].show();
    bob.show();
  }
  bob.show();
  bob.move();

}
public void keyPressed()
{
  if (key == '1') {
    bob.accelerate(1);
  }
  if (key == '2') {
    bob.turn(-15);
  }
  if (key == '3') {
    bob.turn(15);
  }
  if (key == '4') {
    bob.hyperspace();
  }
}

