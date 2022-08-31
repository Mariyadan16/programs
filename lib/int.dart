import 'dart:io';
main (){
  print ("write your birth year:");
  var birthyear = stdin.readLineSync();
  var birthyearint = int.parse(birthyear);
  var age = 2021-birthyearint;
  print(age);
}