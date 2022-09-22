import 'dart:io';

void main(){
     print("Enter your name please: ");
  String name=stdin.readLineSync();
 yourname(name);

}
void yourname(String name){
print("Hello my dear $name!");
}