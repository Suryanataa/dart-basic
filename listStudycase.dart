///buat lah program untuk memasukan nilai array melalui input user
///buat lah program untuk menghapus elemen array sesuai keinginan user

import 'dart:io';

void main() {
  List<int> list1 = [];
  int nilaiArr, hpsIndex;
  String hapusArr;

  print('masukan panjang array: ');
  int panjang = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < panjang; i++) {
    print('masukan index ke $i:');
    nilaiArr = int.parse(stdin.readLineSync()!);
    list1.add(nilaiArr);
  }

  print('isi array: ' + list1.toString());

  stdout.write('mau hapus elemen array? (Y)/(N)');
  hapusArr = stdin.readLineSync().toString();

  if (hapusArr == "y" || hapusArr == "Y") {
    stdout.write('hapus index ke-');
    hpsIndex = int.parse(stdin.readLineSync()!);

    list1.removeAt(hpsIndex);

    print("array setelah index ke-$hpsIndex dihapus: " + list1.toString());
  } else if (hapusArr == "n" || hapusArr == "N") {
    print("terimakasih!");
  } else {
    print("input/jawaban salah!");
  }
}
