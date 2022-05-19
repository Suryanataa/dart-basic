import 'dart:io';

void main() {
  int a;
  double b;
  String c;

  stdout.write('masukan bilangan bulat: ');
  a = int.parse(stdin.readLineSync().toString());

  stdout.write("Masukan bilangan riil: ");
  b = double.parse(stdin.readLineSync().toString());

  stdout.write("Masukan Teks: ");
  c = stdin.readLineSync().toString();

  print('\n$a bertipe ${a.runtimeType.toString()}');
  print('$b bertipe ${b.runtimeType.toString()}');
  print('\'$c\' bertipe ${c.runtimeType.toString()}');
}
