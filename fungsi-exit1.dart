import 'dart:io';

void main() {
  int noHari;
  String namaHari;

  stdout.write('Masukan no hari [1..7]: ');
  noHari = int.parse(stdin.readLineSync().toString());

  if (noHari < 1 || noHari > 7) {
    print('SALAH: Anda harus memasukan nilai 1..7');
    exit(1);
  }

  switch (noHari) {
    case 1:
      namaHari = 'Minggu';
      break;
    case 2:
      namaHari = 'Senin';
      break;
    case 3:
      namaHari = 'Selasa';
      break;
    case 4:
      namaHari = 'Rabu';
      break;
    case 5:
      namaHari = 'Kamis';
      break;
    case 6:
      namaHari = 'Jumat';
      break;
    default:
      namaHari = 'Sabtu';
  }

  print('Hari ke-$noHari adalah $namaHari');
}
