import 'dart:io';
void main()
{
  print('Name:');
  var name = stdin.readLineSync();
  print("$name");
  print('Age:');
  int age = int.parse(stdin.readLineSync()!);
  print('$age');
  print('Dob:');
  int dob = int.parse(stdin.readLineSync()!);
  print('$dob');
}