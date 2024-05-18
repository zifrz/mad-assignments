class Car {
  late int wheels;

  void displayWheels() {
    print("Wheels : ${wheels}");
  }
}

class Toyota extends Car {
  String brand = "Toyota";

  void displayBrand() {
    print("Brand : ${brand}");
  }
}

void main() {
  Toyota toyotaCar = new Toyota();
  toyotaCar.wheels = 4;

  toyotaCar.displayWheels();
  toyotaCar.displayBrand();
}
