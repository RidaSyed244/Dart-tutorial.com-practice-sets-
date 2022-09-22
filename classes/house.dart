class House{
  House(this.id,this.name,this.price);
  int id;
  String name;
  String price;
}
void main(){
   final house1=House(1,'House1','7000');
  final house2=House(2,'House2','9000');
  final house3=House(3,'House3','10000');
  print("House1: ${house1.id}, ${house1.name}, ${house1.price}");
  print("House2: ${house2.id}, ${house2.name}, ${house2.price}");
  print("House3: ${house3.id}, ${house3.name}, ${house3.price}");
}