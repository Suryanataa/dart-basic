int div(int a, int b) => a ~/ b;

String concat(String s1, String s2) => s1 + s2;

bool odd(int a) => a.isOdd;
void main() {
  print("div(10 2): ${div(10, 2)}");
  print('concat("Yasser" , "al-fath"): ${concat("Yasser", " al-fath")}');
  print('odd(9): ${odd(9)}');
}
