double div(double a, double b) {
// mendeklarasikan variable lokal
  double c = a / b;
  return c;
}

int intdiv(int a, int b) {
// mendeklarasikan variable lokal
  int c = a ~/ b;
  return c;
}

void main() {
  print('10.0 / 3.0 \t= ' + div(10.0, 3.0).toString());
  print('10 / 3 \t\t= ' + intdiv(10, 3).toString());
}
