boolean happy = false;

void setup() {
  if (iAmHappy())
  {
    println("I clap my hands");
  } else
  {
    println("I don't clap my hands");
  }


  int total = opgaveTo(10, 20);
  println(total);

  boolean firstBigLetter = opgaveTre("Sinan");
  println(firstBigLetter);
}

boolean iAmHappy() {
  // fill out what is missing here:
  return happy;
}

//3.c
int opgaveTo (int x, int y) {

  int sum = x+y;
  return sum;
}

//3.d
boolean opgaveTre (String capitalLetter) {

  
  if (Character.isUpperCase(capitalLetter.charAt(0))){
    return true;
}
return false;
}
