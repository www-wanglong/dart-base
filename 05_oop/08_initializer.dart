class Rect {
  int height;
  int width;

  Rect()
      : height = 4,
        width = 3 {}
}

class Point {
  double x, y, z;
  Point(this.x, this.y, this.z);

  Point.twoD(double x, double y) : this(x, y, 0);
}

void main() {
  var r = new Rect();
  print(r.width);

  var p = Point.twoD(1, 2);
  print(p.z);
}
