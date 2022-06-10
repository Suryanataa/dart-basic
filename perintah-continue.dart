import 'dart:io';

void main() {
  for (var i = 0; i < 10; i++) {
    if (i.isEven) {
      continue; //melewatkan variable i bernilai genap
    }
  }
}
