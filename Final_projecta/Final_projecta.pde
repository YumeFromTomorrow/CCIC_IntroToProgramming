PadleA pa;
PadleB pb;
Circle pc;
int y;
float temp;
int x;
void setup(){
  //canvas
  size(800,800);
  pa=new PadleA();
  pb=new PadleB();
  pc=new Circle();
  x = 0;
   size(800,800);
  background(0,0,0);
 /* x = 400;
  y = 400;
  temp = random(0, 800);*/
}

void draw(){
  background(0,0,0);
  /*background(0,0,0);
    fill(255,255,255);
  circle(390,390,20);
  fill(255,255,255);
  line(120,80, 500, 300);
    fill(255,255,255);
 background(0, 0, 0);
    fill(255,255,255);
  circle(temp,y,20);
  temp = temp + 5;
  x=x+1;
  y=y+1;
  fill(0,0,0);
    fill(255,255,255);
    size(800,800);
    line(0,400,800,400);
stroke(255,255,255);*/
      pa.drawPadle();
 pa.movePadle();
     pb.drawPadle();
 pb.movePadle();

 pc.drawcircle();

  
  
}
void keyPressed(){
 if (keyCode==RIGHT){
   pa.directionChange("right");
     
 }
   if(keyCode==LEFT){
   pa.directionChange("Left");
  

}
if (keyCode==68){
   pb.directionChange("right");
     
 }
 if (keyCode==65){
   pb.directionChange("Left");
     
 }
}
