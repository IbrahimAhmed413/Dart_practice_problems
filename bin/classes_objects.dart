
void main(){
 var student1 = new student();
 student1.id = 1;
 student1.name = "Ibrahim";

 var student2 = new student();
 student2.id = 2;
 student2.name = "Wahaj";

 print("The id of Student is ${student1.id} and name is ${student1.name}");
 student1.sleep();
 print("The id of Student is ${student2.id} and name is ${student2.name}");
 student2.work();
}
class student{
  late int id;
  late String name;

  void sleep(){
    print("$name is sleeping");
  }
  void work(){
    print("$name is sleeping");
  }
}