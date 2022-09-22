import 'dart:io';

void main(){
  print("Enter a string: ");
  final string= stdin.readLineSync();
  reverse(string);
}
void reverse(string){
  final reverse=string.split("").reversed.join("");
  print("The reversed string is $reverse");
}