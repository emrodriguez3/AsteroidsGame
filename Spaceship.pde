class Spaceship extends Floater  
{   
     public Spaceship() {
    corners = 4;   
    xCorners = new int[]{-8, 16, -8, -2}; 
    yCorners = new int[]{-8, 0, 8, 0};
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
    myColor = 255;
    myCenterX = 200;
    myCenterY = 200;    
    myXspeed = 0;
    myYspeed = 0;   
    myPointDirection = 0; 
}

  public void hyperspace()
  {
    myXspeed = 0;
    myYspeed = 0;
    myCenterX = (int)(Math.random() * 500);
    myCenterY = (int)(Math.random()* 500);
    myPointDirection = (int)(Math.random() * 360);
  }
}
