class Point {
  num x, y;

  Point(this.x, this.y);
}

class ImmutablePoint {
  // 属性必须通过final声明
  final num x;
  final num y;

  // const 声明常量构造函数 所有属性必须使用final修饰
  const ImmutablePoint(this.x, this.y);
}

void main() {
  var p1 = new Point(1, 2);
  var p2 = new Point(1, 2);
  print(p1 == p2);

  // 常量构造函数可以当做普通构造函数使用
  var p3 = new ImmutablePoint(1, 2);
  var p4 = new ImmutablePoint(1, 2);
  print(p3 == p4);

  // 声明不可变的对象，必须使用const关键字
  var p5 = const ImmutablePoint(1, 2);
  var p6 = const ImmutablePoint(1, 2);
  print(p5 == p6);
}
