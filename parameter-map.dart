void printMap(Map<String, int> map1) {
  map1.forEach((key, value) {
    print('$key : $value');
  });
}

void main() {
  Map<String, int> a = {'Jeruk': 12, 'mangga': 20, 'timun': 10};
  print("Elemen-elemen map");
  printMap(a);
}
