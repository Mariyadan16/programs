import 'dart:io';

class Bank{

  String name = "RBI";

  void details(String category , int year , String location){
    print("Category         :  $category");
    print("Established year :  $year ");
    print("Location         :  $location");
  }
}
class Federal extends Bank{
  @override
  void details(String category, int year, String location) {
    print("enter account type");
    String? accounttype= stdin.readLineSync()!;

    print("Category         :  $category");
    print("Established year :  $year ");
    print("Location         :  $location");
    print("Accounttype      :  $accounttype");
    //super.details("Private", 1991, "Aluva");
  }
}
void main(){
  Federal obj = Federal();
  print("${obj.name} is Head of all Banks");
  obj.details("Nationalized", 1935, "Mumbai");
}