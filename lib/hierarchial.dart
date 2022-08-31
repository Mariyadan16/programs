class Bike
{
  void details(String model , int year ,String engine, double milage){
    print('Model    = $model');
    print('year     = $year');
    print('engine   = $engine');
    print('milage   = $milage');
  }
}
class Bullet extends Bike{
  String brand = "Royal Enfield";
}
class FZ extends Bike{
  String brand = "Yamaha";
}
void main(){

  Bullet obj = Bullet();
  print("Bike 1 Deatils");
  print('Brand    = ${obj.brand}');
  obj.details("Classic 350", 2020, 'Petrol', 30);

  print("*************************");

  FZ obj1 = FZ();
  print("Bike 2 Deatils");
  print('Brand    = ${obj1.brand}');
  obj.details("FZ zs", 2021, 'Petrol', 46);
}