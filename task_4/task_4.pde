int a = 20;
println ("4.a");

for (int b = 1; b <= a; b++ ) {
  println(b);
}
println();
println("4.b");

for (int b = 0; b <= a; b = b + 2 ) {
  println(b);
}

println();
println("4.c");

int start = 10;
for (int takeOff = start; takeOff >= 0; takeOff--) {

  switch(takeOff) {
  case 3:
    println("Three");
    break;
  case 2:
    println("Two");
    break;
  case 1:
    println("One");
    break;
  case 0:
    println("Take Off!");
    break;
  default: //printer alle tal som man ikke vil gå op i
    println(takeOff);
  }
 
}
println();
println("4.e første");

int b = 0;
while (b <= 20){
  println(b);
  b++;

}

println();
println("4.e anden");

int countdown = 10;
while (countdown > 0){
  println(countdown);
  countdown--;
}
println("takeoff!");
