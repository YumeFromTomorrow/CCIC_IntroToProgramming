for(int i=1;i<101;i=i+1){println(i);}
int a;
a=0;
while(a>=-100){println(a); a=a-1;}
int bc[]=new int [101];
for(int k=0;k<101;k=k+1){bc[k]=k;}
for(int c:bc){println(c);}
int d=2;
while(d<202){println(d); d=d+2;}
int e=1; //1 to 200 even numbers.//boolean for this? /*rly rly complicated*/ps can I write code behind comment? 
while(e<=200){if(e%2==0){println(e);e=e+1;} else{e=e+1;}}//exp changing order...


//String[] pal=new String[3];
//pal[0]="m";
//pal[1]="o";
//pal[2]="m";
//if (pal[0]==pal[2]){for(String pa:pal){print(pa);;}{ print(" is a palindrome.");  }}
String []L={"l","o","p","l"};
int j=0;
int k=L.length-1;
//if (L[j]==L[k]&&j<=k&&k>0){while(L[j]==L[k]&&j<=k&&k>0){j=j+1;k=k-1;for(String D: L){print(D);}{print(" is a palindrome");}}}
//if (L[j]!=L[k])while(L[j]!=L[k]&&j<k){j=j+1;k=k-1;for(String D: L){print(D);}{print(" is not a palindrome");}}
while(L[j]==L[k]&&j<=k&&k>0){j=j+1;k=k-1;}
if(L[j]==L[k]){for(String D: L){print(D);}{print(" is a palindrome.");}}else {for(String D: L){print(D);}{print(" is not a palindrome.");}}


//;for(String D: L){print(D);}{print(" is a palindrome");}}
println();
int num[][]={{2,9,0},{1,3,5},{2,4,7},{8,1,5}};
for(int Y:num[0]){print(Y+",");}
println();
for(int X:num[1]){print(X+",");}
println();
for(int Z:num[2]){print(Z+",");}
println();
for(int P:num[3]){print(P+",");}
