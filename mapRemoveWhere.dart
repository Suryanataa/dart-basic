void main() {
  Map<String, String> map1 = {};

  // menambahkan elemen ke dalam map1
  map1['apel'] = 'merah';
  map1['anggur'] = 'ungu';
  map1['pisang'] = 'kuning';

  print("sebelum dihapus $map1");

  // menghapus elemen dengan key
  // yang diawali huruf 'a'
  map1.removeWhere((key, value) => key.startsWith("a"));

  print("sesudah dihapus $map1");
}
