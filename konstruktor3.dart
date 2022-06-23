// class bernama Point
class Point {
  // atribut
  int x = 0;
  int y = 0;

  // konstruktor standar
  Point() {
    x = 1;
    y = 1;
  }

  // konstruktor dengan parameter x dan y
  Point.secondLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }

  void setLocation(int x, int y) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  //membuat variable untuk class Point
  Point a, b;

  // membuat objek dari class point dengan konstruktor standar
  a = new Point();

  // membuat objek dari class point dengan konstruktor bernama
  b = new Point.secondLocation(3, 8);

  // nilsi x dan y dari objek a dan b
  print('Titik a terletak di koodinat (${a.x},${a.y})');
  print('Titik b terletak di koodinat (${b.x},${b.y})');

  // mengubah nilai x dan y dari objek a menggunakan metode
  a.setLocation(2, 1);

  print('\nsetelah nilai dari objek a diubah:');
  print('Titik a terletak di koodinat (${a.x},${a.y})');
  print('Titik b terletak di koodinat (${b.x},${b.y})');
}
