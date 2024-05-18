class NoteBook {
  late String _name;
  late int _prize;

  void setName(String name) {
    this._name = name;
  }

  String getName() {
    return _name;
  }

  void setPrize(int prize) {
    this._prize = prize;
  }

  int getPrize() {
    return _prize;
  }
}

void main() {
  NoteBook noteBook = NoteBook();

  noteBook.setName("Fundamentals Of Dart");
  noteBook.setPrize(456);

  print("Name : ${noteBook.getName()}");
  print("prize : ${noteBook.getPrize()}");
}
