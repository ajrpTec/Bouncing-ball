 
float xPos= 200;
float yPos =200;
float xDir = 1;
float yDir = 1;

float LineX = 1;
float LineY = 499;
  
  void setup(){
  background(0);
  size(500,500);
  }
  
  void draw(){
  stroke(255);
  clear();
  
     ellipse(xPos,yPos,50,50); 
   xPos = xPos +xDir;
   yPos = yPos + yDir;
   
  line(LineX,LineX,LineY,LineX);
  line(LineX,LineX,LineX,LineY);
  line(LineX,LineY,LineY,LineY);
  line(LineY,LineX,LineY,LineY);
   LineX = LineX+0.1;
   LineY = LineY-0.1;
   

  }
