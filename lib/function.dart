class Students{
//instance variables
  late String name ;
  late int age;
  late int phone;
  late String email;

  //static variables
  static String? course ;

  // Students(){ } a default constructor will generate in the background when we object an object
  void address(String housename , String place, int pin){
    print("House name  : $housename");
    print("Place       : $place");
    print("Pin         : $pin");
  }
}
void main(){
  //object creation
  Students st1 = Students();
  print("Student 1 details");
  print("Name        : ${st1.name = "Mariya"}");
  print("Age         : ${st1.age  = 22}");
  print("Phone       : ${st1.phone = 9235689450}");
  print("Email       : ${st1.email = 'mariya@gmail.com'}");
  st1.address('Koratumulkara','Thrissur', 679576); // objectname.functionname();
  print("Course      : ${Students.course = "Flutter"}");

  print("========================================");

  Students st2 = Students();
  print("Student 2 details");
  print("Name        : ${st2.name = "Vava"}");
  print("Age         : ${st2.age  = 20}");
  print("Phone       : ${st2.phone = 9898653245}");
  print("Email       : ${st2.email = 'vava@gmail.com'}");
  st2.address('vashheee','kochi', 685421);
  print("Course      : ${Students.course = "Python"}");


  print(st1.name);
  print(st2.name);
  print(Students.course);
}