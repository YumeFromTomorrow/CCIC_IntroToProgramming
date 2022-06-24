public class Snake{
  int x;
  int y;
  String currentDirection="Up";
  public Snake(){
 x=200;
 y=200;
}
public void drawSnake(){
  fill(0,255,0);
  rect(x,y,5,5);
  
}
public void moveSnake(){
  if (currentDirection=="Up")
  {y=y-1;}
  if (currentDirection=="Right")
  {x=x+1;}
  if (currentDirection=="Left")
  {x=x-1;}
  if (currentDirection=="Down")
  {y=y+1;}
    if (currentDirection=="None")
  {x=x;y=y;}
  
  
}
  public void changeDirection(String direction){
 currentDirection=direction;
  
    
  }
}
