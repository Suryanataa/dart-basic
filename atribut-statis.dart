class Point {
  int _x = 0;
  int _y = 0;

  static int counter = 0; //atribut statis

  // konstruktor standar
  Point() {
    _x = 0;
    _y = 0;

    // menaikan nilai counter
    counter++;
  }

  // konstruktor dengan parameter x dan y
  Point.createInstanse(int x, int y) {
    _x = x;
    _y = y;

    // menaikan nilai counter
    counter++;
  }

  // metode lain
  void setLocation(int x, int y) {
    _x = x;
    _y = y;
  }

  set x(int value) {
    _x = value;
  }

  set y(int value) {
    _y = value;
  }

  int get x => _x;

  int get y => _y;
}

void main() {
  // mendeklarasikan variable bertipe Point
  Point a, b, c;

  // membuat objek pertama dari class Point
  a = new Point();
  print('Pada saat a dibuat, counter bernilai ${Point.counter}');

  // membuat objek kedua dari class Point
  b = new Point();
  print('Pada saat b dibuat, counter bernilai ${Point.counter}');

  // membuat objek ketiga dari class Point
  c = new Point();
  print('Pada saat c dibuat, counter bernilai ${Point.counter}');
}
