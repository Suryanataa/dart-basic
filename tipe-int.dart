import 'dart:io';

void main() {
  String nama;
  int umur;

  stdout.write("Masukan Nama: ");
  nama = stdin.readLineSync().toString();

  stdout.write('Masukan umur: ');
  umur = int.parse(stdin.readLineSync().toString());

  print('\n$nama, sekarang anda berumur $umur');
}
