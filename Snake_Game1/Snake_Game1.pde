Snake s;
Food f;
void setup(){
  size(400,400);
  s=new Snake();
  f=new Food();
}


void draw(){
background(0,0,0);
  s.drawSnake();
s.moveSnake();
f.drawFoodRed();
f.currentCoordsX();
f.currenCoordsY();
}
void keyPressed(){
 if ( keyCode==RIGHT)
 {s.changeDirection("Right");}
 if(keyCode==UP)
 {s.changeDirection("Up");}
 if(keyCode==DOWN)
 {s.changeDirection("Down");}
 if(keyCode==LEFT)
 {s.changeDirection("Left");}
 if(keyCode==32)
 {s.changeDirection("None");}

} 
