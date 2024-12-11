void main() {
  List<String> strings = ['c.p.u', 'monitor', 'c.p.u', 'wire', 'keyboard'];

  Set uniqueStrings = strings.toSet();
  print("original list:$strings");
  print("after removed duplicate :$uniqueStrings");
}
