import 'dart:io';

void main() {
  print("Enter a string: ");
  final string = stdin.readLineSync();
  if (string == 'a' ||
      string == 'e' ||
      string == 'i' ||
      string == 'o' ||
      string == 'u') {
    print("The entered string is vowel");
  } else {
    print("The entered string is consonent");
  } 
}
