import 'dart:math';

void main(){
 //Write a function named generateRandom() in dart that randomly returns 100 or null. Also, assign a return value of the function to a variable named status that can’t be null. Give status a default value of 0, if generateRandom() function returns null
  int status = generateRandom() ?? 3;
  print(status);

}
int  generateRandom(){
  var random = Random();
  var randomNumber = random.nextInt(2);
  if(randomNumber == 1){
    return 100;
  }else{
    return null;
  }
}