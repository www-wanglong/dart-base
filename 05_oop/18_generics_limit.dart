class SomeBaseClass {}

class Foo<T extends SomeBaseClass> {
  String toString() => "Instance of 'foo<$T>'";
}

class AnotherClass {}

void main() {
  var someBaseClassFoo = Foo<SomeBaseClass>();
  print(someBaseClassFoo);

  var f = Foo();
}
