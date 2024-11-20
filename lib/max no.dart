void main() {
  int a = 5, b = 12, c = 9;
  print("The maximum number is ${findMax(a, b, c)}");
}

int findMax(int x, int y, int z) {
  return (x > y && x > z) ? x : (y > z ? y : z);
}
