
  //Write a dart program to create a class House with properties [id, name, price]. Create a constructor of it and create 3 objects of it. Add them to the list and print all details
  class House{
    int id;
    String name;
    int price;
    House(this.id,this.name,this.price);
  }
  void main(){
    List<House> houses = new List<House>();
    houses.add(new House(1,"House1",100000));
    houses.add(new House(2,"House2",200000));
    houses.add(new House(3,"House3",300000));
    for(var house in houses){
      print(house.id);
      print(house.name);
      print(house.price);
    }
  }
