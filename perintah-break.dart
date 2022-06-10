import 'dart:io';

void main() {
  for (var i = 0; i < 10; i++) {
    stdout.write('$i');
    if (i == 3) {
      break;
    }
  }
}
