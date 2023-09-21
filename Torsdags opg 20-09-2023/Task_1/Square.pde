class Square {
  int xposition;
  int yposition;


  Square(int tmpxposition, int tmpyposition) {
    xposition = tmpxposition;
    yposition = tmpyposition;
  }

  void display() {
    fill(random (0,255), random(0,255),random(0,255));
    rect (xposition, yposition, 50, 50);
  }
}
