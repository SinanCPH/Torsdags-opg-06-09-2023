class Teacher {
  String name;
  float age;
  boolean gender;
  
  Teacher (String tmpName, float tmpAge, boolean tmpGender){
    
   name = tmpName;
   age = tmpAge;
   gender = tmpGender;
  }
  
  void changeName(String newName){
  
    name = newName;
    
  }
}
