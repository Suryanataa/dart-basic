double calc(double a, double b, Function operation) {
  return operation(a, b);
}

double add(a, b) {
  return a + b;
}

double mul(a, b) {
  return a * b;
}

double div(a, b) {
  return a / b;
}

void main() {
  print('10.0 + 3.0 = ${calc(10.0, 3.0, add)}');
  print('10.0 * 3.0 = ${calc(10.0, 3.0, mul)}');
  print('10.0 / 3.0 = ${calc(10.0, 3.0, div)}');
}
