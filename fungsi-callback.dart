double calc(double a, double b, Function operation) {
  return operation(a, b);
}

void main() {
  // memanggil fungsi calc() untuk operasi penjumlahan
  double add = calc(10.0, 3.0, (a, b) {
    return a + b;
  });

  // memanggil fungsi calc() untuk operasi perkalian
  double mul = calc(10.0, 3.0, (a, b) {
    return a * b;
  });

  // memanggil fungsi calc() untuk operasi pembagian
  double div = calc(10.0, 3.0, (a, b) {
    return a / b;
  });

  print('10.0 + 3.0 = $add');
  print('10.0 * 3.0 = $mul');
  print('10.0 / 3.0 = $div');
}
