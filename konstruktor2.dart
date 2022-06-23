class Point {
  int x = 0;
  int y = 0;

  //konstruktor
  Point([this.x = 0, this.y = 0]);

  // metode
  void setLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  // mendeklarasikan variable bertipe Point
  Point a;

  // membuat objek dari class Point
  a = new Point(6);

  // nilai x dan y sebelum diubah
  print('Sebelum diubah:');
  print('Titik a terletak di koodinat (${a.x},${a.y})');

  // memanggil metode
  a.setLocation(3, 9);

  // nilai x dan y setelah diubah
  print('\nSetelah diubah:');
  print('Titik a terletak di koordinat (${a.x},${a.y})');
}
