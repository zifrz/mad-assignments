void main() {
  String str = '''Hello World
  This   Is    a     Multi-line String.''';
  print(str);

  str = str.replaceAll(RegExp(r"\s+"), '_');
  print(str);
}
