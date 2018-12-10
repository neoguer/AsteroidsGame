class Star
{
  private int myX, myY, myR;
  public Star()
  {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
    myR = (int)(Math.random()*20);
  }
  public void show()
  {
    fill(255,215,0);
    noStroke();
    ellipse(myX, myY, myR, myR);
  }
}
