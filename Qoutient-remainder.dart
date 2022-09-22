import 'dart:io';

void main(){
  print("Enter the value of a: ");
  final a= int.parse(stdin.readLineSync());
  print("Enter the value of b: ");
  final b= int.parse(stdin.readLineSync());
qoutient(a, b);
remainder(a, b);


}
void qoutient(int a, int b){
  final qoutient=a~/b;
  print(qoutient);
}
void remainder(int a, int b){
  final remainder=a%b;
  print(remainder);
}