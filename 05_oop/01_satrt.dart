class Person {
  String name = 'zhangsan';

  String getName() {
    return name;
  }

  void setName(String name) {
    this.name = name;
  }
}

void main() {
  Person p = new Person();
  p.setName('li');
  print(p.getName());

  // Dart中所有内容都是对象
  Map m = new Map();
}
