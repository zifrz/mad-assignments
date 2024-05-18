class Customer {
  late String name;
  late int age;
  late int phone;

  Customer(String name, int age, int phone) {
    this.name = name;
    this.age = age;
    this.phone = phone;
  }

  void displayInfo() {
    print("Name : ${name}");
    print("Age : ${age}");
    print("phone : ${phone}");
  }
}

void main() {
  Customer customer = new Customer("ABC", 24, 1234567890);
  customer.displayInfo();
}
