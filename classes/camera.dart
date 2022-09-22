class Camera {
  Camera(this.id, this.brand, this.color, this.price);

  int id;
  String brand;
  String color;
  int price;
  String get values => 'id: $id, brand: $brand, color: $color, price: $price';
  void set values(String values) => values;
}
void main(){
  final Camera camera = Camera(1, 'Canon', 'Black', 1000);
  print(camera.values);

}
