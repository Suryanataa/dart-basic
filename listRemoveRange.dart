void main() {
  List<int> list1 = [10, 20, 30, 40, 50];

  print("sebelum dihapus $list1");

  // menghapus elemt ke-1 sampai ke-3
  list1.removeRange(1, 4); //element ke-4 tidak akan dihapus

  print('sesudah dihapus $list1');
}
