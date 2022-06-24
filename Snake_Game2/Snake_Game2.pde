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
//f.xCoordsNow();
//if(f.xCoordsNow==s.coordsX){
  //
//};


//if(f.currentCoordsX()
//f.foodStack(true);
}
//f.currentCoordsX()=k;
//if(f.currentCoordsX==f.changedCoordsY(b)){
//f.foodstack();
//}}
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



/*public void changedCoordsX(int a){
  x=a;
}
public void changedCoordsY(int b){
  y=b;
}
public void currentCoordsX(int c){
 c=x;
}
public void currentCoordsY(int d){
 d=y;
}
public void foodStack(boolean e){
  if(S.coordsX()==c){
    
  }
}
}*/
