// Wakes up, hears whistling, sees ???. Night Raid! To arms!... 1. Question him(???)2. To arms!(Readiness+100)
Decision d;
Level l;
void setup(){
 size(2000,2000); 
  d=new Decision();
  l=new Level();
}

void draw(){
 background(0,0,0);
d.dMade();
l.now();

}




void keyPressed(){
  print(keyCode);
 if ( keyCode==49)
 {d.dChange(1);
 l.dNow("1");
 }//dec1
 if(keyCode==50)
 {d.dChange(2);
 l.dNow("2");}//dec2
 if(keyCode==3)
 {d.dChange(3);
 l.dNow("3");}//dec3
 if(keyCode==4)
 {d.dChange(4);
 l.dNow("4");}//dec4
 if(keyCode==5)
 {d.dChange(5);
 l.dNow("5");}//fight
  if(keyCode==6)
 {d.dChange(6);
 l.dNow("16");}//end

}









//Readiness:0
//Luck:10
//Agility:10
//Lives:1
//Strength:100
