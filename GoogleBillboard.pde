public final static String e = "2718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  


public void setup()  
{   for(int i=0; i<e.length()-10; i++) 
	{
		String stuff = e.substring(i,i+10);
		double dNum = Double.parseDouble(stuff);	
		
		if(isPrime(dNum)==true)
		{
			System.out.println(dNum);
			noLoop();
		}
	}
    noLoop();  
}  

public void draw()
{   
	
}  
public boolean isPrime(double pNum)  
{   
    //to be finished later  
    for (int i = 2; i<Math.sqrt(pNum); i++) 
    {
    	
    	if (pNum%i==0){
    		//System.out.println(1);
    		return false;

    	}
    }
    return true;

    
} 