class Parent {
  void m1() {
    print('Metode m1() milik Kelas parent');
  }
}

class Child extends Parent {
  void m2() {
    print('Metode m2() milik Kelas child');
  }
}

void main() {
  // mendeklarasikan variable bertipe Child
  Child obj;

  // membuat objek dari class Child
  obj = Child();

  // memanggil metode m1()
  obj.m1();

  // memanggil metode m2()
  obj.m2();
}
