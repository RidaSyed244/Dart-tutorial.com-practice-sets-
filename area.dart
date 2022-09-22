import 'dart:io';

void main(){
  print("Enter value of radius: ");
  final radius= int.parse(stdin.readLineSync());
  area(radius);
}
void area(radius){
  final area=3.14*radius;
  print("The area of your value is $area");
}