import 'dart:io';

void main(){
  print("Enter your name= ");
  final name=stdin.readLineSync();
  for(var i=0; i<100; i++){
    print('$name');
  }
}