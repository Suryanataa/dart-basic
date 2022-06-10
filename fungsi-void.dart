void echo(dynamic value) {
  print(value.toString());
}

void main() {
  print("Pemrograman Dart");
  // memanggil fungsi dengan argumen bertipe String
  echo("eko");

  // memanggil fungsi dengan argumen bertipe int
  echo(15);

  // memanggil fungsi dengan argumen bertipe double
  echo(10.5);

  // memanggil fungsi dengan argumen bertipe List
  echo([10, 20, 30, 40, 50]);

  // memanggil fungsi dengan argumen bertipe Map
  echo({"satu": 1, "dua": 2, "tiga": 3});
}
