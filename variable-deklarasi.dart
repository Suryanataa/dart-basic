void main() {
// mendeklarasikan variable
  double panjang, lebar, luas, keliling;

  // mengisi nilai ke dalam variable
  panjang = 10.0;
  lebar = 8.0;

  // menggunakan variable untuk proses perhitungan
  luas = panjang * lebar;
  keliling = 2 * (panjang + lebar);

  // menampilkan isi variable luas dan keliling
  print("Luas persegi panjang adalah: \t " + luas.toString());
  print("Keliling persegi panjang adalah: " + keliling.toString());
}
