public class Team{
	

	private String teamName;
	private int teamsRank;
	private String[] playersName = new String[5];
	private int rank;

	public Team (String tmpTeamName){
		teamName = tmpTeamName;
	}

	public void setRank(int tmpRank){
		rank = tmpRank;
	}

	public String toString(){
		return  "Navn: " + teamName + " Rank: " + teamsRank;
	}

}