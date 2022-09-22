import 'dart:io';

void main() {
  print("Enter value of P: ");
  final p = double.parse(stdin.readLineSync());
  print("Enter value of R: ");
  final r = double.parse(stdin.readLineSync());
  print("Enter value of T: ");
  final t = double.parse(stdin.readLineSync());
  interest(t, r, p);
}

void interest(double t, double p, double r) {
  final interest = (p * r * t) / 100;
  print(interest);
}
