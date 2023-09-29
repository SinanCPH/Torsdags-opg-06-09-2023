import java.util.Scanner;

public class Main{
	
	public static void main(String[] args){
	Scanner input = new Scanner(System.in);
	System.out.println("Please type your name");
	
	String name = input.nextLine();
	System.out.println("My name is " + name);

	System.out.println("Please type your age");
	
	int age = input.nextInt();
	System.out.println("I am " + age + " years old");

	int yearsUntilRetirement = 67 - age;
	
	System.out.println("You have " + yearsUntilRetirement + " till retirement");

}



}