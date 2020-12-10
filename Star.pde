class Star 
{
  private int myX, myY;
  public Star()
  {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
  }
  public void show()
  {
    noStroke();
    fill(128,(0),(128));
    ellipse(myX, myY, 4, 4);
  }
}

