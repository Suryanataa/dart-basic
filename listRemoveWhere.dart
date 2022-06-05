void main() {
  List<int> list1 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  print("sebelum diubah $list1");

  // menghapus elemen dengan nilai genap
  // memunculkan nilai ganjil
  list1.removeWhere((Element) => Element.isEven);

  print("sesudah diubah $list1");
}
