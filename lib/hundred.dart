import 'dart:io';
class sum
{
  late String name;
  late int age;
  late int a;
  sub()
  {
    a=100-age;
    print(a);
  }
 }
void main()
{
  sum obj = sum();
  print("Name: ${obj.name = stdin.readLineSync()!}");
  print("age : ${obj.age = int.parse(stdin.readLineSync()!)}");
 obj. sub();
}