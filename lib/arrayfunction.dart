import 'dart:io';

void main() {
  List<int> arr = [];

  for (int i = 1; i <= 10; i++) {
    print("Enter a number: ");
    int number = int.parse(stdin.readLineSync()!);

    arr.add(number);
  }
  printArray(arr);
}

void printArray(List<int> arr) {
  print("Result values array are: ");
  for (int i in arr) {
    print(i);
  }
}
