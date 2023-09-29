import java.util.ArrayList;
import java.util.Scanner;

public class GameMenu{
	
	private ArrayList <String> actions;

	
	
	public GameMenu(ArrayList <String> actions){
		this.actions = actions;
	}

	public void displayMenu(){
		/*for (int i = 0; i < actions.size(); i++){
				System.out.println(i + ": " + actions.get(i));
			}*/
		for (String individuelleActions : actions){
			System.out.println(individuelleActions);
		}
	}
		public String getAction(){	
			System.out.println("Type a number to choose an action");
			displayMenu();
		Scanner myScanner = new Scanner(System.in);
		String choice = myScanner.nextLine();
		myScanner.close();
		return choice;
		}


			
	
}





