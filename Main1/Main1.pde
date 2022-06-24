Movie Mov1;
Movie Mov2;
Movie Mov3;
void setup(){
  Mov1=new Movie("Empire of the Sun",1987,7.7/10);
  Mov2= new Movie("Moonlight",2016,7.4/10);
 Mov3= new Movie("The Terror of Tiny Town",1938,3.9/10);

}
void draw(){
    Mov1.name("Empire Of The Sun");
    Mov1.year(1987);
    Mov1.rating(7.7/10);
    Mov2.name("Moonlight");
    Mov2.year(2016);
    Mov2.rating(7.4/10);
    Mov3.name("The Terror of Tiny Town");
    Mov3.year(1938);
    Mov3.rating(3.9/10);
    

  
}
