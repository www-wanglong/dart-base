class Person {
  say() {
    print('Say something');
  }

  @override
  noSuchMethod(Invocation invocation) {
    print('为定义');
    //return super.noSuchMethod(invocation);
  }
}

void main() {
  dynamic p = Person();
  print(p.say());
  print(p.s());
}
