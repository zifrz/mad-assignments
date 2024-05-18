String reverseString(String str) {
  String strRev = str.split("").reversed.join();
  return strRev;
}

void main() {
  String str = "abcde";
  String strRev = reverseString(str);

  print(strRev);
}
