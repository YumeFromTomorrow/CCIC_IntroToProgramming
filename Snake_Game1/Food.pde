public class Food{
  int x;
  int y;
  int foodRed;
  int foodGreen;
  int foodBlue;
public Food(){
 x=int(random(0,400));
  y=int(random(0,400));
}
public void drawFoodRed(){
 fill(255,0,0);
 rect(x,y,5,5);
}
/*public void currentCoordsX(int a){
a=x;
}
public void currentCoordsY(int b){
  b=y;
}
public void changeCoordsX(int c){
  x=c;}
  
  
  public void changeCoordsX(int d){
  y=d;}
  





}*/






//public void respawnCoordsX(int c){

//}
//public void respawnCoordsY(int d){
  
//}
//}
