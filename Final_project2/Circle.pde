public class Circle{
float x;
float y;
float temp;

 


void drawC(){
 // x = 400;
//  y = 400;
//  temp = random(0, 800);
  temp = random(-1, 2);
    fill(255,255,255);
  circle(x,y,20);
 // temp = temp + 1;
  x=x+temp;
  y=y+temp;
  fill(0,0,0);
    fill(255,255,255);
    size(800,800);
    line(0,400,800,400);
stroke(255,255,255);

 }
}
