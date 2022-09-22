void main() {
  final list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  even(list);
}

void even(list) {
  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print(list[i]);
    }
  }
}

  
  

