int a = 15;
int b = 5;

println("3.a");

if (a==10 || b==10 || a+b==10){
  print ("SUCCESS WOOOOOOH!!");
}
else {
  println("FAILUUUURE");
}

println("3.b");
int min = 9;
int max = 5;

if (min + max > 10 && (min <= 5 || max <= 5)){
  println ("Success!");
}

println("3.c");

int x = 11;
int y = 12;
int z = 7;


if (x%10 != 0 && y%10 != 0 && z%10 != 0 &&  x + y + z == 30){
  print ("Success"); //hverken x, y og z må ikke gå op i 30 
}
else{
  print("failure..");
}
