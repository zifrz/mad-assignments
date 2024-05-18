void main() {
  Map<String, dynamic> personalInfo = {
    'name': 'James Bond',
    'address': '123 Main Street London',
    'age': 30,
    'country': 'UK',
  };

  personalInfo['country'] = 'USA';

  print("KEY\t:\tVALUE");
  personalInfo.forEach((key, value) {
    print("$key\t:\t$value");
  });
}
