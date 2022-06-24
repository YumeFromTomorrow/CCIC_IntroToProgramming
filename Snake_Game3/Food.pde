Snake S;
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
}

//public void change(){
// if(c 
//}

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
