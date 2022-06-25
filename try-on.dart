import 'dart:io';

void main() {
  int a, b, c;

  stdout.write('Masukan nilai a: ');
  a = int.parse(stdin.readLineSync().toString());

  stdout.write('Masukan nilai b: ');
  b = int.parse(stdin.readLineSync().toString());

  try {
    c = a ~/ b;
    print("$a ~/ $b = $c");
  } on IntegerDivisionByZeroException {
    print("SALAH: terjadi pembagian dengan nilai 0.");
  }
}
