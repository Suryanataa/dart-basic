import 'dart:io';

void main() {
  int a, b, c;

  stdout.write('Masukan nilai a: ');
  a = int.parse(stdin.readLineSync().toString());

  stdout.write('Masukan nilai b: ');
  b = int.parse(stdin.readLineSync().toString());

  if (b == 0) {
    throw IntegerDivisionByZeroException();
  }

  c = a ~/ b;

  print('$a ~/ $b = ${c}');
}
