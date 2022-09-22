import 'dart:io';

void main(){
  print("Enter a positive interger: ");
  final table=int.parse(stdin.readLineSync());
  for(var i=1; i<=10; i++){
    print('$table*$i = ${table*i}');
  }

  }