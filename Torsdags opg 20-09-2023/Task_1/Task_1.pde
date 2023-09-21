//Task 1
int[] arr = {28, 230, 9, 310, 72};

Square[] squares = new Square[10];



void setup() {
  size(400, 400);
  int randomNumber = getRandom(); //del af Task 1
  println("Random number: " + randomNumber);

  String word = printPartOfWorld("Universe", 1, 4); //del af Task 2
  println(word);

  //task 3
  String[] musicArr = {"Eminem", "50 cent", "Snoop Dog", "Imagine Dragons", "lil nas X"};
  String[] rapperHits = {"Without Me", "Candy Shop", "Smoke Weed Everyday", "Bones", "Old Time Road"};

  for (int i = 0; i <musicArr.length; i++) {
    println(i+1 + ": " + musicArr[i] + ": " + rapperHits[i]);
  }

  Square squareArr = new Square(20, 20); //Task 4
  for(int i = 0; i<squares.length; i++){
  squares[i] = new Square((int)random(1, 400), (int  )random(1, 400));
  }
  
  for(Square draw : squares){
    draw.display();
  }
  
  squareArr.display(); 
  
 
  
}
int getRandom () {
  int number = int (random(arr.length));
  return number;
}

//Task 2
String printPartOfWorld(String str, int start, int len) {
  String result = str.substring(start, start+len);
  return result;
}
