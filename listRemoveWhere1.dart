// mendefinisikan kriteria elemen
// yang akan dihapus
bool ganjil(int elemen) {
  return elemen.isEven;
}

void main() {
  List<int> list1 = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];

  print("sebeleum diubah $list1");

  // memunculkan nilai ganjil
  list1.removeWhere(ganjil);

  print("sesudah diubah $list1");
}
