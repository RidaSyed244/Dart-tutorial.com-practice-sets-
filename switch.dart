

import 'dart:io';

void main() {
  print("Enter first number: ");
  final num1 = int.parse(stdin.readLineSync());
  print("Enter second number: ");
  final num2 = int.parse(stdin.readLineSync());
  print("Please enter the operation to perform (+,-,*,/): ");
  final op = stdin.readLineSync();
  switch (op) {
    case '+':
      print("The sum of $num1 and $num2 is ${num1 + num2}");
      break;
    case '-':
      print("The difference of $num1 and $num2 is ${num1 - num2}");
      break;
    case '*':
      print("The product of $num1 and $num2 is ${num1 * num2}");
      break;
    case '/':
      print("The quotient of $num1 and $num2 is ${num1 / num2}");
      break;
    default:
      print("Invalid operation");
  }
}
