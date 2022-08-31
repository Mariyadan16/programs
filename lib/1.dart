abstract class student1()
{
String Name1 = 'Anu';
}


abstract class Student2()
{
String Name1 = 'Anu';
}


class student extends Student1,Student2//Syntax error!
    {

void details(String name,String place,int pin)
{
  print('name : $name');
  print('place : $place');
  print('pin : $pin');
}
}
void main()
{
  student1 obj1 = student1();
  print('student1 Details');
  print('Name1 : ${obj1.Name1}');
  obj1.details('Chalishery','varavoor',682048);
  print('...........................');
  student2 obj2 = student2();
  print('student2 Details');
  print('Name2 : ${obj2.Name2}');
  obj2.details('Porathoor','Kajani',658123);
}
