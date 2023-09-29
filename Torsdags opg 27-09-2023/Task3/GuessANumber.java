import java.util.Random;
import java.util.Scanner;  


public class GuessANumber {
	private static int rnd_number;

	
    public static void main(String[] args) {
        // pick a random number
        Random random = new Random();
        rnd_number = random.nextInt(100) + 1;
        System.out.println( "I'm thinking of a number between 1 and 100 (including both).");
		System.out.println( "Can you guess what it is?...");
        makeAGuess();
 	}


    private static void makeAGuess(){
		// Create a Scanner object   
        Scanner scanner = new Scanner(System.in); 
        int userInput = scanner.nextInt();
    	// Read user input
        int userInput = scanner.hasNextInt();
            if(userInput == rnd_number){
            
                System.out.println("They're the same! good job");
            }
            else if(userInput < rnd_number){
                System.out.println("Too low!");
            }
            else{
                System.out.println("Too high");
                makeAGuess();
            }

        }
        System.out.println("Please input an integer!");
    	
        //use hasNextDouble to check if input is numeric, 
            
        // if so...
        //   Compare it with the random number
        //   Let the user know the result of the comparison
        //   Let the user try again by calling this method recursively
        //   Help the user by revealing wether the guess was lower or higher than the target number
        // if input was not numeric show an error message and call this method recursively

    }
   

}