import 'dart:io';

void main() {
  double a, b;
  print('Pembagian:');

  stdout.write('Masukan nilai a:');
  a = double.parse(stdin.readLineSync().toString());

  do {
    stdout.write('Masukan nilai b:');
    b = double.parse(stdin.readLineSync().toString());

    if (b == 0.0) {
      print('SALAH: Nilai b tidak boleh 0');
    }
  } while (b == 0.0);

  print('$a / $b = ${a / b}');
}
