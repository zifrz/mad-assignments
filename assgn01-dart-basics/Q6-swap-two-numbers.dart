void main() {
  int a = 9;
  int b = 1;

  print("${a} & ${b}");

  int temp = a;
  a = b;
  b = temp;

  print("${a} & ${b}");
}
