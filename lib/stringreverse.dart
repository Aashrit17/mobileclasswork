void main() {
  String str = "Dart";
  print("Original: $str");
  print("Reversed: ${reverseString(str)}");
}

String reverseString(String s) {
  return s.split('').reversed.join();
}
