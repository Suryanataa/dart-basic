import 'dart:io';

// mendeklarasikan variable global
int globalVar = 10;

void printGlobalVar() {
  print(globalVar);
}

void updateGlobalVar(int, val) {
  // mengubah nilai globalVar
  globalVar = val;
}

void main() {
  stdout.write('sebelum berubah: ');
  printGlobalVar();

  // mengubah nilai variable global
  updateGlobalVar(int, 20);

  stdout.write('setelah diubah: ');
  printGlobalVar();
}
