class Point {
  // atribut
  int _x = 0;
  int _y = 0;

  // konstruksi standar
  Point() {
    _x = 1;
    _x = 1;
  }

  // konstruktor dengan parameter x dan y
  Point.createInstance(int x, int y) {
    _x = x;
    _y = y;
  }

  // metode lain
  void setLocation(int x, int y) {
    _x = x;
    _y = y;
  }

  // setter
  set x(int value) => _x = value;

  set y(int value) => _y = value;

  // getter
  int get x => _x;

  int get y => _y;
}

void main() {
  // mendeklarasikan variable
  Point a;

  // membuat objek dari sebuah class
  a = new Point();

  // memanggil metode setter
  a.x = 3;
  a.y = 8;

  // memanggil metode getter
  print('Titik a terletak di koordinat (${a.x},${a.y})');
}
