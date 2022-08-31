class Demo
{
  String? name;
  int? age;
  String? email;
  Demo(String name,int age,String email)
  {
   this.name = name;
    this.age = age;
   this.email = email;
   }
   display()
  {
    print("name is $name and i am $age years old");
    print("my email add is $email");
  }
}
void main()
{
  Demo obj = Demo ('vava',2,'sdca@gmail.com');
  obj.display();
}