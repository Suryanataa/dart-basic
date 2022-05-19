void main() {
  var a = 2;
  List b = [1, 2, 3];
  Map c = {1: 'satu', 2: 'dua', 3: 'tiga'};

  print(a);
  print(a == 2);
  print(b);
  print(c);

  // jika ingin menampilkan nilai bertipe string digabung nilai tipe lain
  // pakai toString();

  String nama = "Surya";
  int age = 16;
  bool tanya = true;

  print("Nama: " + nama);
  print("umur: " + age.toString());
  print("Apakah sudah sekolah?: " + tanya.toString());
}
