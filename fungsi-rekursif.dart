int factorial(int n) {
  if (n == 0) return 1;
  return n * factorial(n - 1);
}

void main() {
  print('6!: ${factorial(6)}');
  print('3!: ${factorial(3)}');
  print('8!: ${factorial(8)}');
}
