class Employee {
  late String _name;

  setName(String name) {
    this._name = name;
  }

  getName() {
    return _name;
  }
}

void main() {
  Employee employee = new Employee();

  employee.setName("ABCs");

  print("Employee Name is ${employee.getName()}");
}
