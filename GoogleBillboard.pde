public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{     

	double theNum=0;

   for (int i= 0; i < 110; i++)
   {
   		String digits = e.substring (i, i+10);
  		double num = Double.parseDouble(digits);
  		

  		if (isPrime(num) == true)
  			theNum=num;
  	}
  	System.out.println(theNum);
   
   
}  
public void draw()  
{   
	//not needed for this assignment
}  

public boolean isPrime(double dNum)  
{   
   for (int i = 2; i<=Math.sqrt(dNum); i++)
  {
    if (dNum % i == 0)
    return false;
  }
    return true;  
} 
