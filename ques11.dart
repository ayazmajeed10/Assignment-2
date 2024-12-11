void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 7;

  List<int> newList = numbers.sublist(0, n);

  print(newList);
}