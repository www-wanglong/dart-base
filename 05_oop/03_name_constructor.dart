class Point {
  num x = 1, y = 1;

  Point(this.x, this.y);

  Point.origin() {
    x = 0;
    y = 0;
  }

  Point.fromJson({x: 0, y: 0}) {
    this.x = x;
    this.y = y;
  }
}

void main() {
  Point p1 = new Point.origin();
  print(p1.x);

  Point p2 = new Point.fromJson(x: 6, y: 6);
  print(p2.x);
}
