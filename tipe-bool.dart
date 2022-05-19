import 'dart:io';

bool odd(int x) => x % 2 == 1;

void main() {
  for (int i = 0; i < 100; i++) {
    stdout.write('$i adalah bilangan ');
    stdout.writeln(odd(i) ? 'ganjil' : 'genap');
  }
}
