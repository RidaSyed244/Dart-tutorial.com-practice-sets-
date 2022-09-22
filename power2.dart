import 'dart:io';

void main(){
  print("Enter value of base: ");
  final base= int.parse(stdin.readLineSync());
  print("Enter value of exponent: ");
  final exp= int.parse(stdin.readLineSync());
  power(base, exp);
}
void power(int base, int exp){
  // int result=1;
  var result=1;
  for(var i=0; i<exp; i++){
   result= result*base;
  }
  print(" $base  ^  $exp =   $result");
  
}