class Car {
  late String name;
  late String color;
  late int numberOfSeats;

  void displayInfo() {
    print("Name : ${name}");
    print("Color : ${color}");
    print("numberOfSeats : ${numberOfSeats}\n");
  }

  void start() {
    print("Car started.");
  }

  Car(String name, String color, int numberOfSeats) {
    this.name = name;
    this.color = color;
    this.numberOfSeats = numberOfSeats;
  }
}

void main() {
  Car car1 = new Car("ABC", "Black", 6);
  Car car2 = new Car("DEF", "White", 4);

  car1.start();
  car2.start();
}
