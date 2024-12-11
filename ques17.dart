void main() {
  List<int> numbers = [1, 2, 3, 4, 5];

  List<int> squaredNumbers = numbers.map((x) => x * x).toList();

  print(squaredNumbers);
}