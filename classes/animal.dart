class Animal{
  Animal(this.id, this.name, this.color);
  int id;
  String name;
  String color;
}
class Cat extends Animal{
  Cat(this.sound): super(1, 'Cat', 'White');
  String sound;
}
void main(){
  Cat cat = Cat('Meow');
  print(cat.id);
  print(cat.name);
  print(cat.color);
  print(cat.sound);
}