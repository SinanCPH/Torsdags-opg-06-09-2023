
println("7.a");
int input = 20;

for (int i = 0; i <= input; i++) {


  if (i == 6) {
    println("Six");
  } else if (i == 10) {
    println("HALF");
  } else {
    println(i);
  }
}

println(); 
println("7.b");


int inputTwo = -1;

if (inputTwo < 0) {
   
  println ("Forkert input");
}

else {
  for (int i = 0; i <= inputTwo; i++) {


    if (i == 6) {
      println("Six");
    } else if (i == inputTwo/2) {
      println("HALF");
    } else {
      println(i); 
    }
  }
}
