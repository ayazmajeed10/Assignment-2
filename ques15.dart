void main() {
  List<int> numbers = [-1,3,1,4,-5,-2,8,-7];

  List<int> positiveNumbers = numbers.where((number) => number > 0).toList();

  print(positiveNumbers);
}