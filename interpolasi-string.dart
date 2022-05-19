void main() {
  var a = 2;
  var b = 3;

  // memanggil variable di dalam string
  var c = "Nilai a = $a dan b = $b";
  var d = "Dart";

  // memanggil metodi di dalam string
  print('interpolasi string dalam ${d.toUpperCase()}');
  print(c);

  // jika variable ada tanda '$' qJIB pakai tanda '{}'
  var $e = 10;

  print("umur saya:  ${$e}");
}
