class Employee {
  late String name;
  late String planet;

  Employee(String name, {planet = "Earth"}) {
    this.name = name;
    this.planet = planet;
  }

  void displayInfo() {
    print("Name : ${name}");
    print("Planet : ${planet}");
  }
}

void main() {
  Employee employee = Employee("Zyed");
  employee.displayInfo();
}
