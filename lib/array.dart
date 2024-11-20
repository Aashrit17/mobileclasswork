import 'dart:io';

void main(){
  var arr = [];

  for (int i = 1; i <= 10; i++) {
    print("Enter a number: ");
    int number = int.parse(stdin.readLineSync()!);

    arr.add(number);
  }
  print(arr);
}

void printArray(List<int> arr) {
  print("Result values array are: ");
  for (int i in arr) {
    print(i);
  }
}