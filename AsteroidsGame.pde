Spaceship bob = new Spaceship();
Star[] sue = new Star[500];
Asteroid[] joe = new Asteroid[10];
public void setup() 
{
  size(500, 500);
  for (int i=0; i<sue.length; i++)
  {
    sue[i]= new Star();
  }
  for (int i =0; i<joe.length; i++)
  {
    joe[i] = new Asteroid();
  }
}
public void draw() 
{
  background(0);
  for (int i=0; i<sue.length; i++)
  {
    sue[i].show();
  }
  for(int i =0; i<joe.length; i++)
  {
    joe[i].show();
    joe[i].move();
  }
  bob.show();
  bob.move();
}
public void keyPressed()
{
  //hyperspace
  if (key == 'h')
  {
    bob.setDirectionX(0);
    bob.setDirectionY(0);
    bob.setX((int)(Math.random()*500));
    bob.setY((int)(Math.random()*500));
    bob.setPointDirection((int)(Math.random()*360));
  }
  //rotationL
  if (key == 'w')
  {
    bob.turn(-40);
  }
  //rotationR
  if (key == 'a')
  {
    bob.turn(40);
  }
  //accelerate
  if (key == 's')
  {
    bob.accelerate(1);
  }
  //deccelerate
  if (key == 'd')
  {
    bob.accelerate(-1);
  }
}
