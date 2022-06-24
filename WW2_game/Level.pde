public class Level{
  boolean lvl0=true;
  int stage;
  int d=0;
  String drn;
 String k=("none");
  String sto="0";
  String atk="ATK 0";
  float attk=0;
  float atc=attk;
  float ran=random(0.5,1.5);
  int loop=0;
  
 public void now(){
  // while(lvl0=true){
    textSize(20);
       textAlign(CENTER);
       text(atk,1000,30);
     if( stage==0||stage==1||stage==2){ 
       textSize(20);
       textAlign(CENTER);
       text(" You wake up.",1000,50);
       text(" Press 1~5 to continue.",1000,70);}
  if( stage==1||stage==2){ 
       textSize(20);
       textAlign(CENTER);
       text(" You hear whistling.",1000,90);
      }
      if(stage==2){
              textSize(20);
       textAlign(CENTER);
       text(" Make your decision.",1000,110);
      }
  if(stage==3){
              textSize(20);
       textAlign(CENTER);
       text("NIGHT RAID!",1000,130);
      }
       if(stage==4){
              textSize(20);
       textAlign(CENTER);
       text("IGNORE(2)",1800,130);
        textSize(20);
       textAlign(CENTER);
       text("TO ARMS!!!(1)",200,130);}
       if(stage==5){
       if(drn=="1"){ 
         textSize(20);
       textAlign(CENTER);
       text("Atk+100",200,150);
       sto="a";
       atk="ATK 100";
       attk=100;
       }else if(drn=="2"){
          textSize(20);
       textAlign(CENTER);
       text("Atk-100",1800,150);
       sto="b";
       }
      }
      if(stage==6){
       if(sto=="a"){ 
         textSize(20);
       textAlign(RIGHT);
       text("You wake up, next to a campfire. American soldiers are in sight, they fire shots at you, you...",800,150);
       }else if(sto=="b"){
          textSize(20);
       textAlign(CENTER);
       text("Are you sure? you just lost ur Atk by 100...",1500,150);
       }
      } 
      if(stage==7){
       if(sto=="a"){ 
         textSize(20);
       textAlign(CENTER);
       text("Open fire(1).(Enemy team: DEF 0 HP 70)",200,170);
       text("Do nothing(2).",1800,170);

       }else if(sto=="b"){
          textSize(20);
       textAlign(CENTER);
       text("You can always change your mind...",1500,150);
       }
      }
      if(stage==8){if(loop==0){attk=attk*ran;loop=loop+1;}
        if(drn=="1"){ sto="aa";}
       if(sto=="aa"){ 
          
        
        if(attk<70){
          textSize(20);
       textAlign(CENTER);
       text("You dealt"+attk+"damage."+"You Ded.",200,170);
       
       }else{
       textSize(20);
       textAlign(CENTER);
       text("You dealt"+attk+"damage."+"You won.",200,170);
   
     }  
    if(sto=="b"){
          textSize(20);
       textAlign(CENTER);
       text("Do you want to ",1500,170);
       }
      }
      }
  }
 
    
 //  }
 
 
   
 
 public void dNow(String k){
   drn=k;
   if(drn=="1"){stage=stage+1;
  
   }
    if(drn=="2"){stage=stage+1;
  
   }
  }
 }
