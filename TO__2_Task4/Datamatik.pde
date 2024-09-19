Teacher teacher;

void setup(){
teacher = new Teacher("Jesper", 34, false);

println("Teachers name is " + teacher.name);

teacher.changeName("Tess");

println("Teachers name is " + teacher.name);


}
