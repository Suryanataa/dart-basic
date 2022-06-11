import 'dart:io';

void printString(String s, [int? n, bool? newLine]) {
  if (n == null) {
    n = 1;
  }
  for (var i = 0; i < n; i++) {
    if (newLine == null) {
      stdout.write("${i + 1}. $s\t");
    } else {
      stdout.writeln("${i + 1}. $s");
    }
  }
}

void main() {
  // memanggil fungsi dengan satu argumen
  print('Satu argumen:');
  printString("Dart");

  // memanggil fungsi dengan satu argumen
  print('\nDua argumen:');
  printString("Dart", 3);

  // memanggil fungsi dengan satu argumen
  print('\n\nTiga argumen:');
  printString("Dart", 5, true);
}
