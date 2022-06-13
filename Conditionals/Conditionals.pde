int num=15;
if (num%5==0&&num%3==0){println ( "Is a multiple of 5, and a multiple of 3. ");} else if(num%5==0&&num%3!=0){println("It is a multiple of 5, but not a multiple of 3.");} else if (num%3==0&&num%5!=0){println("It is a multiple of 3, but not a multiple of 5.");} else{println("It is neither the multiple of 3, nor the multiple of 5.");}
float[]nums= new float[5];
nums[0]=-1;
nums[1]=-5;
nums[2]=1; 
nums[3]=(-nums[1]+sqrt(nums[1]*nums[1]-4*nums[0]*nums[2]))/(2*nums[0]);
nums[4]=(-nums[1]-sqrt(nums[1]*nums[1]-4*nums[0]*nums[2]))/(2*nums[0]);
if(nums[1]*nums[1]-(4*nums[0]*nums[2])<0){println("No real number solutions.");}else{println(nums[0]+" x²+ " + nums[1]+ "x"+"+"+ nums[2]+ "="+"0");
println("x="+nums[3]+" or " +nums[4]+"." );}
//hard//very
