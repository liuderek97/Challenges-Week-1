import java.util.Scanner;
public class type
{
    public static void main(String[] args) {
        System.out.println("Enter y or n");
        Scanner scan = new Scanner(System.in);
       char resp = scan.next().charAt(0);
        if((resp != 'y') && (resp!='n'))
		{
		while ((resp != 'y') && (resp!='n'))
	    {
			System.out.println("Invalid response. Try again." );
			System.out.print("Would you like to order some coffee? (y/n) " );
        	resp = scan.next().charAt(0);	
     	}
	    }
    }
}