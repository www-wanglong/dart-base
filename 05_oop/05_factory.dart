class Person {
  String name = '';

  static var instance;

  // 工厂构造函数
  factory Person([String name = 'li']) {
    // 工厂构造函数中不能使用this
    if (Person.instance == null) {
      Person.instance = new Person.mySelf(name);
    }
    return Person.instance;
  }

  Person.mySelf(this.name);
}

void main() {
  Person p1 = new Person('guan');
  print(p1.name);
  Person p2 = new Person('guan1');
  print(p2.name);
}
