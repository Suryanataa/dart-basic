void main() {
  Map<String, int> map1 = {};

  // menambahkan elemen ke dalam map1
  map1['satu'] = 1;
  map1['dua'] = 2;
  map1['tiga'] = 3;

  print("sebelum diubah: $map1");

  // menagubah elemen dengan kunci 'dua'
  map1['dua'] = 99;

  print("setelah diubah: $map1");
}
