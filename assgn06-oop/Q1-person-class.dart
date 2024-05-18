class Person {
  late String name;
  late int phone;
  late bool isMarried;
  late int age;

  void displayInfo() {
    print("Name : ${name}");
    print("Phone : ${phone}");
    print("isMarried : ${isMarried}");
    print("Age : ${age}");
  }

  Person(String name, int phone, bool isMarried, int age) {
    this.name = name;
    this.phone = phone;
    this.isMarried = isMarried;
    this.age = age;
  }
}

void main() {
  Person person = new Person("ABC", 1234567890, false, 24);
  person.displayInfo();
}
