void main() {
  List numbers = [13, 46, 9, 67, 56, 89, 45];

  print("Original List: $numbers");

  // Smallest number nikalo
  int smallestNumber = numbers.reduce((a, b) => a < b ? a : b);
  print("Smallest Number: $smallestNumber");

  // Greatest number nikalo
  int greatestNumber = numbers.reduce((a, b) => a > b ? a : b);
  print("Greatest Number: $greatestNumber");
}
