import 'dart:io';
import 'dart:core';
void main()
{
  print("Enter 1 number:");
  int a=int.parse(stdin.readLineSync()!);
  print("Enter 2 number:");
  int b=int.parse(stdin.readLineSync()!);
  print("Enter 3 number:");
  int c=int.parse(stdin.readLineSync()!);
   print(add(a,b),{c});
}
int add(int a,int b,{int? c})
{
  late int add1=a+b+c;
  return add1;
}