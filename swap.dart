import 'dart:io';

void main(){
  print("enter a value of a: ");
  final a= int.parse(stdin.readLineSync());
  print("The entered value of a=$a");
  print("enter a value of b: ");
  final b= int.parse(stdin.readLineSync());
  print("The entered value of b=$b");
swap(a,b);
  
}
void swap(int a, int b){
  final temp=a;
  a=b;
  b=temp;
  print("The swapped value of a=$a");
  print("The swapped value of b=$b");
}