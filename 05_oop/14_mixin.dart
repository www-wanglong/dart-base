class MixinA {
  String name = 'MixinA';

  void printA() {
    print('A');
  }
}

class MixinB {
  String name = 'MixinB';

  void printB() {
    print('B');
  }
}

class MyClass with MixinA, MixinB {}

void main() {
  MyClass m = new MyClass();
  m.printA();
  m.printB();
}
