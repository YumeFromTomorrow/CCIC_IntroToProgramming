/*public class PadleA{
  int xa;
  int ya;
  int aa;
  int da;
String currentDirectiona;
 // public PadleA(){
/*xa=250;
 ya=60;
 currentDirectiona="right";*/
  // }
   
   public void drawPadlea(){
     xa=250;
 ya=60;
 currentDirectiona="right";
     fill(0,225,0);
     rect(xa,ya,300,40);
   }
   public void movePadlea(){
     if (currentDirectiona == "right"){
       xa = xa + 2;
        }else if(currentDirectiona == "Left"){
      xa = xa - 2; 
        }
   }
public void directionChangea(String d){
  currentDirectiona=d;
}
   }
   */
