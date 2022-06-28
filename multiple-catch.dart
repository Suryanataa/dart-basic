import 'dart:io';

void main() {
  int a, b, c;

  try {
    stdout.write('Masukan nilai a: ');
    a = int.parse(stdin.readLineSync().toString());

    stdout.write('Masukan nilai b: ');
    b = int.parse(stdin.readLineSync().toString());

    c = a ~/ b;
    print("$a ~/ $b = $c");
  } on FormatException catch (e, s) {
    print("SALAH: Nilai yang dimasukkan bukan bilangan.");
  } on IntegerDivisionByZeroException catch (e, s) {
    print("SALAH: terdapat pembagian dengan nilai 0.");
  } catch (e, s) {
    print("SALAH: terjadi eksepsi bertipe $e");
  } finally {
    print("Selesai....");
  }
}
