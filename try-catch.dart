import 'dart:io';

void main() {
  List<String> hari = [
    'Minggu',
    'Senin',
    'Selasa',
    'Rabu',
    'Kamis',
    'Jumat',
    'Sabtu'
  ];
  int index;

  stdout.write('Masukan nomor hari: ');
  index = int.parse(stdin.readLineSync().toString());

  try {
    print('Hari ke-$index adalah hari: ${hari[index - 1]}');
  } catch (e) {
    print("SALAH: Tidak Hari ke-$index");
  }
}
