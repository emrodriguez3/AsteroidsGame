
class Bullet extends Floater{
  public Bullet(Spaceship bob){
    myCenterX = bob.getX();
    myCenterY = bob.getY();
    myXspeed = bob.getXspeed();
    myYspeed = bob.getYspeed();
    
    myPointDirection = bob.getPointDirection();
    accelerate(4);
  }
  public void show(){
    noStroke();
    fill(255,0,0);
    ellipse((float)myCenterX,(float)myCenterY,10,10);
  }
}
