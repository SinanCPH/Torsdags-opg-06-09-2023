import java.util.ArrayList;

public class Main {
	
	public static void main(String[] args){
		
		System.out.println("Welcome to CodeGame!");
		System.out.println("");

		ArrayList <String> menuItems = new ArrayList<String>();
		menuItems.add("Start game");
		menuItems.add("Resume game");
		menuItems.add("Pause game");
		menuItems.add("End game");

		GameMenu myGameMenu = new GameMenu(menuItems);
		myGameMenu.displayMenu();

		String userResponse = myGameMenu.getAction();
		
		int userChoice = Integer.parseInt(userResponse);

		doAction(userChoice);
		
		System.out.println("User's choice: " + userResponse);

	}


	public static void doAction(int action){ 
		switch (action) {
			case 1: 
				System.out.println("Starting the game");
				break;
			case 2:
				System.out.println("Resuming the game");
				break;
			case 3:
				System.out.println("Paused game");
				break;
			case 4:
				System.out.println("Ending the game");	
				break;
			default:
				System.out.println("invalid choice");
				break;

			}
		}
	}