class Asteroid extends Floater
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
  private int rotationSpeed;
  public Asteroid()
  {
   corners = 12;
   xCorners = new int[corners];
   yCorners = new int[corners];
  xCorners[0] =  (int)(Math.random()*40);
  yCorners[0] =  (int)(Math.random()*40);
  xCorners[1] =  (int)(Math.random()*40);
  yCorners[1] =  (int)(Math.random()*40);
  xCorners[2] =  (int)(Math.random()*40);
  yCorners[2] =  (int)(Math.random()*40);
  xCorners[3] =  (int)(Math.random()*40);
  yCorners[3] =  (int)(Math.random()*40);
  xCorners[4] =  (int)(Math.random()*40);
  yCorners[4] =  (int)(Math.random()*40);
  xCorners[5] =  (int)(Math.random()*40);
  yCorners[5] =  (int)(Math.random()*40);
  xCorners[6] =  (int)(Math.random()*40);
  yCorners[6] =  (int)(Math.random()*40);
  xCorners[7] =  (int)(Math.random()*40);
  yCorners[7] =  (int)(Math.random()*40);
  xCorners[8] =  (int)(Math.random()*40);
  yCorners[8] =  (int)(Math.random()*40);
  xCorners[9] =  (int)(Math.random()*40);
  yCorners[9] =  (int)(Math.random()*40);
  xCorners[10] = (int)(Math.random()*40);
  yCorners[10] = (int)(Math.random()*40);
  xCorners[11] = (int)(Math.random()*40);
  yCorners[11] = (int)(Math.random()*40);
  myColor = color(128,128,128);
  rotationSpeed = (int)(Math.random()*9)-4;
  myCenterX = (int)(Math.random()*500);
  myCenterY = (int)(Math.random()*500);
  myDirectionX= (int)((Math.random()*8)-4);
  myDirectionY= (int)((Math.random()*8)-4);

  }
  
  public void move(){
   turn(rotationSpeed);
   super.move();
  } 
}
