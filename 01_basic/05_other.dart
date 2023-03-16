void main() {
  var str = '😊';
  print(str.length);
  print(str.runes.length);

  // runes
  Runes input = new Runes('\u{1f680}');
  print(new String.fromCharCodes(input));

  var a = #abc;
  print(a);

  var b = new Symbol('abc');
  print(b);

  // 动态类型
  dynamic foo = 'bar';
  print(foo);
  foo = 123;

  print(foo);
}
