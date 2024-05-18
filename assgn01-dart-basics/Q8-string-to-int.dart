void main() {
  int integer = 123456;
  print("integer = ${integer}\n'integer' is int? ${integer is int}");

  String str = integer.toString();
  print("str = ${str}\n'str' is int? ${str is int}");
}
