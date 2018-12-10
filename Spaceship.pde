class Spaceship extends Floater  
{   
  public void setX(int x){myCenterX = x;} 
  public int getX(){return (int)myCenterX;}   
  public void setY(int y){myCenterY = y;}   
  public int getY(){return (int)myCenterY;}   //include int because this variable is initialized as double
  public void setDirectionX(double x){myDirectionX = x;}   
  public double getDirectionX(){return myDirectionX;}   
  public void setDirectionY(double y){myDirectionY = y;}   
  public double getDirectionY(){return myDirectionY;}   
  public void setPointDirection(int degrees){myPointDirection = degrees;}   
  public double getPointDirection(){return myPointDirection;} 
  public Spaceship()
    {
    corners = 5;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0]=15;
    xCorners[1]=0;
    xCorners[2]=-10;
    xCorners[3]=-10;
    xCorners[4]=0;
    yCorners[0]=0;
    yCorners[1]=10;
    yCorners[2]=5;
    yCorners[3]=-5;
    yCorners[4]=-10;
    myCenterX=myCenterY=250;
    myColor = color(87,224,153);
  }

}
