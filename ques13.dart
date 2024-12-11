
void main() {
  List<int> numbers = [1, 2, 2, 3, 4, 4, 5, 6, 6];

  Set<int> uniqueNumbers = numbers.toSet();
  List<int> result = uniqueNumbers.toList();

  print(result);
}