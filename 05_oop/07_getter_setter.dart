class Circle {
  final double PI = 3.14;
  num r;

  Circle(this.r);

  // num area() {
  //
  // }

  num get area {
    return this.PI * this.r * this.r;
  }

  set setR(value) {
    this.r = value;
  }
}

void main() {
  var c = Circle(10);
  print(c.area);

  c.setR = 20;
  print(c.area);
}
