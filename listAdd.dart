void main() {
  List<int> list1 = [];
  List<int> list2 = [];

  // menambahkan elemen ke dalam list 1 dan list 2
  for (int i = 0; i < 3; i++) {
    int value = (i + 1) * 10;
    list1.add(value);
    list2.add(value);
  }

  print("List1: " + list1.toString());
  print("List2: " + list2.toString());
}
