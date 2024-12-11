
void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6,7,8];

  List<int> evenNumbers = numbers.where((numbers) => numbers % 2 == 0).toList();

  print(evenNumbers);
}