class Point {
  int x = 1, y = 2;

  Point() {
    x = 0;
    y = 0;
    print('default');
  }
}

void main() {
  var p = new Point();
}
