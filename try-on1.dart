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
  } on IntegerDivisionByZeroException catch (e, s) {
    print("SALAH: terjadi pembagian dengan nilai 0.");
    print("Jenis Eksepsi: $e");
    print("stacktrace:\n$s");
  }
}
