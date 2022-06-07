import 'dart:io';

void main() {
  int a;

  stdout.write('Masukan nilai dari 0..9: ');
  a = int.parse(stdin.readLineSync().toString());

  if (a >= 0 && a <= 9) {
    print('Anda memasukan nilai $a');
  } else {
    print('Anda harus memasukan nilai dari 0..9!');
  }
}
