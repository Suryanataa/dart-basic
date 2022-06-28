import 'dart:io';

// membuat class eksepsi
class NegativeError implements Exception {
  String message = "";

  NegativeError([this.message = ""]);
}

void main() {
  int a;

  try {
    stdout.write('Masukan bilangan non-negatif: ');
    a = int.parse(stdin.readLineSync().toString());

    if (a < 0) {
      throw NegativeError(); //melempar eksepsi NegativeError
    }
  } on NegativeError catch (e) {
    print('SALAH: Nilai yang dimasukkan adalah bilangan negatif.');
  } on FormatException catch (e) {
    print('SALAH: Nilai yang dimasukkan bukan bilangan.');
  } catch (e) {
    print("SALAH: Kesalah eksepsi bertipe $e");
  }
}
