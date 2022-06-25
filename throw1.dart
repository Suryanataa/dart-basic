import 'dart:io';

void main() {
  int a, b, c;

  stdout.write('Masukan nilai a: ');
  a = int.parse(stdin.readLineSync().toString());

  stdout.write('Masukan nilai b: ');
  b = int.parse(stdin.readLineSync().toString());

  if (b == 0) {
    throw Exception("SALAH: Terdapat pembagian dengan nilai 0");
  }

  c = a ~/ b;
  print('$a ~/ $b = ${c}');
}
