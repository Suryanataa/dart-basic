import 'dart:io';

void main() {
  double alas, tinggi, luas;

  stdout.writeln('Program Luas Segitiga');

  stdout.write('Masukan alas: ');
  alas = double.parse(stdin.readLineSync().toString());

  stdout.write('Masukan Tinggi: ');
  tinggi = double.parse(stdin.readLineSync().toString());

  luas = alas * tinggi / 2;

  print('\nLuas segitiga = $luas');
}
