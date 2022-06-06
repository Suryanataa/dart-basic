void main() {
  Map<String, int> map1 = {};

  // menambahkan elemen ke map1
  map1["apel"] = 10;
  map1["durian"] = 50;
  map1["anggur"] = 10;

  print("sebelum dihapus $map1");
  // menghapus elemen dengan nilai 10
  map1.removeWhere((key, value) => value == 10);

  print("sesudah di hapus $map1");
}
