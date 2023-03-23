class Person {
  say() {
    print('Say something');
  }
}

void main() {
  var p1 = Person();
  var p2 = Person();

  print(p1.hashCode);
  print(p2.hashCode);
}
