Snake s;
Food f;
int c;
int a;
int b;
int d;

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
//if(f.xCoordsNow(c)==s.coordsX(b)){f.change();
//}
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
