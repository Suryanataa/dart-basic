void main() {
  List<int> list1 = [10, 20, 30, 40, 50];

  print('sebelum menghapus elemen terakhir $list1');

  // menghapus elemen terkahir dalam list
  list1.removeLast();

  print('sesudah menghapus elemen terakhir $list1');
}
