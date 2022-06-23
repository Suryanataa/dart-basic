class Point {
  // atribut
  int x = 0;
  int y = 0;

  // metode
  void setLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  // mendendeklarasikan variable bertipe Point
  Point a;

  // membuat objek dari class Point
  a = new Point();

  // memanggil metode
  a.setLocation(2, 4);

  print('Titik a terletak di koordinat (${a.x},${a.y})');
}
