void main() {
  Map<String, String> contacts = {
    'Baman': '1234567890',
    'Vaman': '9876543210',
    'Chev': '1478523690',
    'Devi': '3698521470',
    'Ayan': '7894561230',
  };
  var keysWithLengthFour = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  keysWithLengthFour.forEach((key) {
    print(key);
  });
}
