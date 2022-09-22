//Write a dart program to create a class Laptop with properties [id, name, ram] and create 3 objects of it and print all details of each object.\
class Laptop{
  int id;
  String name;
  String ram;
  Laptop(this.id,this.name,this.ram);
  void printDetails(){
    print('id: $id, name: $name, ram: $ram');
  }

}
void main(){
  final laptop1=Laptop(1,'Macbook','32GB');
  final laptop2=Laptop(2,'Dell','16GB');
  final laptop3=Laptop(3,'HP','8GB');
  laptop1.printDetails();
  laptop2.printDetails();
  laptop3.printDetails();
}