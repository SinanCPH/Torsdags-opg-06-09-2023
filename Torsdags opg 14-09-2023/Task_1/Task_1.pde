void setup (){
  println("1.a, 1.b, 1.c og 1.d");
  println();
  //Den køre igennem String eget funktion indtil der er ikke mere og så kører den op igen til println(sentence);
  String sentence = opgaveTo(); //du har bygget en bro mellem setup og Eget(?) 
  println(sentence); //så kan du kalde på den fra setup 
  /*kalder metoden recall og giver String "Hello" som argument. recall genkender sig selv nede i void recall og -'
  ved at der skal stå noget i parenteserne fordi det er forbundet til (String x) så printer den dernede derfra*/
  opgaveTre("det her er Opgave 2");
  opgaveFire("Sinan", 23);
}

String opgaveTo(){ //dit eget funktion som kan returner (..)
  String hi = ("Hello from the function"); 
  return hi;  
}

void opgaveTre(String x){

  println (x);
  
}

void opgaveFire (String name, int age){


println("My name is " + name + " I am " + age + " years old");
}
