Teacher teacher;
Student student1;
Student student2; 

void setup(){
teacher = new Teacher("Jesper", 34, false);
student1 = new Student("Malene", 22, true, "Datamatiker");
student2 = new Student("Daniel", 23, false, "Datamatiker");

println("Teachers name is " + teacher.name);
println(student1.name + " and " + student2.name + " are the students. " + student1.name + " and " + student2.name + " are both on team " + student1.team);

}
