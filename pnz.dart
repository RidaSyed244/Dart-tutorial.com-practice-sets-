import 'dart:io';

void main(){
  print("Enter a value= ");
  final value=int.parse( stdin.readLineSync());
  if(value>0){
    print("The number is positive");}
    else if(value < 0){
      print("The number is negative");
    }
    else{
      print("The number is zero");
    }

    }
  
