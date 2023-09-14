//Student myStudent;

void setup() {
  println("Task 3, Task 4 og Task 5");
  println();
  Student myStudent = new Student("Sinan", 23, true, "DatamatikerTeam");
  println(myStudent.name);
  println(myStudent.age);
  println(myStudent.gender);
  println(myStudent.team);
  println();
  Student myStudent2 = new Student("Victor", 21, true, "DatamatikerTeam"); 
   println(myStudent2.name);
  println(myStudent2.age);
  println(myStudent2.gender);
  println(myStudent2.team);
  println();
  Teacher myTeacher = new Teacher("Jesper", 101.5, true);
  println(myTeacher.name);
  println(myTeacher.age);
  println(myTeacher.gender);
  myTeacher.changeName("Jonathan");
  println(myTeacher.name);
}
void draw() {
  
}
