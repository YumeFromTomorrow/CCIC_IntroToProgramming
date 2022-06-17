
public class Food{
  int x;
  int y;
  int foodRed;
  int foodGreen;
  int foodBlue;
  int k;
  
public Food(){
  x=int(random(0,400));
  y=int(random(0,400));
}

public void drawFoodRed(){
 
  fill(255,0,0);
  rect(x,y,5,5);

}
public void xCoordsNow(int c){
  c=x;
}
public void change(){

}
}
