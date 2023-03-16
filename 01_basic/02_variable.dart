void main() {
  var l2 = new List.filled(2, 6);
  var l5 = [0, ...l2];
  var l6 = l5.map((element) {
    return element + 1;
  });
  print(l6.toList());
  print(l2.any((item) => item == 1));

  print(l2);

  int res = l2.fold(0, (p, item) => p + item);
  print(res);
}
