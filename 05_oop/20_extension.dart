// 扩展内置类
extension StringExtension on String {
  // 将字符串形式的数字，转换成数字
  parseInt() {
    return int.parse(this);
  }
}

// 扩展自定义类
class Person {
  say() {
    print('say something');
  }
}

extension StudentPerson on Person {
  study() {
    print('study');
  }
}

void main() {
  String name = "20";
  print(name.parseInt());

  var p = new Person();
  p.say();
  p.study();
}
