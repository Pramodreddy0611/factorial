import java.util.Scanner;
public class Factorial
{
	public static void main(String[] args)
	{
		Scanner scanner = new scanner(System.in);
		System.out.println("Enter the number:");
		int number = Scanner.nextInt();
		int result = 1;
		for(i=1;i<=number;i++)
		{
			result *= 1;
		}
		System.out.println("Factorial of "+number+"is"+result);
		Scanner.close();
	}
}


