import 'dart:io';

void main(){
       print("enter a value of a: ");
  final a= int.parse(stdin.readLineSync());
  print("The entered value of a=$a");
square(a);
}
void square(int a){
  final square=a*a;
  print("The square of $a is $square");
}