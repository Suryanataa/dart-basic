class Point {
  int x = 0;
  int y = 0;

  void setLocation(int xValue, int yValue) {
    x = xValue;
    y = yValue;
  }
}

void main() {
  // mendeklarasikan variable
  Point a;

  // membuat objek dari class Point
  a = new Point();

  // memanggil metode
  a.setLocation(3, 7);

  print('Titik a terletak di koodinat (${a.x},${a.y})');
}
