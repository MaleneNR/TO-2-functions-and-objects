

Student student1;
Student student2;

void setup() {

  student1 = new Student("Malene", 22, true, "Datamatiker");
  student2 = new Student("Daniel", 31, false, "Datamatiker");

  println(student1.name + " and " + student2.name + " are the name of the students.");
  
 
  if (isClassmates(student1.team,student2.team)){
  println("And they are classmates."); 
} else {
  println("And they are not classmates.");}
  
  
  
}

boolean isClassmates(String teamStudent1, String teamStudent2) {
  if (teamStudent1 == teamStudent2) {
    return true ;
  } else {
    return false;
  }
}
