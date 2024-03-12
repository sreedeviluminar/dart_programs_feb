///Single Inheritance
class Car {
  String? brand;
  void details(String color, double mileage, int year, int seating, String engine) {
    print("Color   = $color");
    print('Mileage = $mileage');
    print('Make    = $year');
    print('Seat    = $seating');
    print('Engine  = $engine');
  }
}
class Maruti extends Car{
  String model = "Swift Dzire";
}

void main(){
  Maruti m1 = Maruti(); // classname object_name = constructor();
  print("My Car is ${m1.brand = "Maruti"} ${m1.model}");
  m1.details("Black", 15, 2021, 5, "Petrol");
}