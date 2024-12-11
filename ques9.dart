void main() {
  List<int> numbers = [45, 18, 7, 25, 56, 90, 34];

  int greaterNum = numbers.reduce((a, b) => a > b ? a : b);

  print("Maximum Value: $greaterNum");
}