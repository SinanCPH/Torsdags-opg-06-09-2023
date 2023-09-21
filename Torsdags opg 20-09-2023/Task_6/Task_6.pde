int[][] boardArr = new int [8][8];


void setup() {

  size(400, 400);

  for (int i = 0; i < boardArr.length; i++) {
    for (int a = 0; a < boardArr.length; a++) {
      boardArr[i][a] = (i+a) % 2;
    }
  }
}

void draw() {
  int sideLength = 50;
  for (int i = 0; i < boardArr.length; i++) {
    for (int a = 0; a < boardArr[i].length; a++) {
      if (boardArr[i][a] == 0) 
        fill(0);
       else
        fill(255);

        rect(i * sideLength, a * sideLength, sideLength, sideLength);
      }
    }
  }
