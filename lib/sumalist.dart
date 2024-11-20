void main() {
  List<int> numbers = [10, 20, 30, 40];
  print("The sum of the list is ${sumList(numbers)}");
}

int sumList(List<int> nums) {
  int sum = 0;
  for (int num in nums) {
    sum += num;
  }
  return sum;
}
