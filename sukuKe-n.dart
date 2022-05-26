import 'dart:io';

void main() {
  int a = 2, b = 3, un, n;

  stdout.write('Masukan Suku ke-n: ');
  n = int.parse(stdin.readLineSync().toString());

  print('Berapakah nilai dari suku ke-${n} ?');

  un = a + (n - 1) * b;

  print("U${n} = $un");
}
