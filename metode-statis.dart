class aritmatika {
  static int tambah(int a, int b) {
    return a + b;
  }

  static int kurang(int a, int b) {
    return a - b;
  }

  static int kali(int a, int b) {
    return a * b;
  }

  static double pembagianKoma(double a, double b) {
    return a / b;
  }

  static int pembagianBulat(int a, int b) {
    return a ~/ b;
  }

  static int mod(int a, int b) {
    return a % b;
  }
}

main() {
  print('10 + 3 = ${aritmatika.tambah(10, 3)}');
  print('10 - 3 = ${aritmatika.kurang(10, 3)}');
  print('10 x 3 = ${aritmatika.kali(10, 3)}');
  print('10 / 3 = ${aritmatika.pembagianKoma(10.0, 3.0)}');
  print('10 ~/ 3 = ${aritmatika.pembagianBulat(10, 3)}');
  print('10 % 3 = ${aritmatika.mod(10, 3)}');
}
