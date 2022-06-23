class Point {
  int x = 0;
  int y = 0;
}

void main() {
  // mendeklarasikan variable
  Point a;

  // membuat objek dari sebuah class
  a = new Point();

  // mengakses atribut point
  a.x = 3;
  a.y = 2;

  print('Titik a terletak di koordinat (${a.x},${a.y})');
}
