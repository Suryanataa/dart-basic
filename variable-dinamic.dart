void main() {
  // mendeklarasikan variable a
  dynamic a;

  // menginisialisasi variable a dengan tipe data int
  a = 12;
  print("\nNilai a:\t" + a.toString());
  print("tipe  a:\t" + a.runtimeType.toString());

  // menginisialisasi variable a dengan tipe data doeble
  a = 12.34;
  print("\nNilai a:\t" + a.toString());
  print("tipe  a:\t" + a.runtimeType.toString());

  // menginisialisasi variable a dengan tipe data bool
  a = false;
  print("\nNilai a:\t" + a.toString());
  print("tipe  a:\t" + a.runtimeType.toString());

  // menginisialisasi variable a dengan tipe data string
  a = "12";
  print("\nNilai a:\t" + a.toString());
  print("tipe  a:\t" + a.runtimeType.toString());
}
