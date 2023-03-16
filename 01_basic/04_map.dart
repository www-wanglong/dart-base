void main() {
  Map person = {
    'name': 'zhangsan',
    'age': 20,
  };

  print(person);

  Map p2 = new Map();
  p2['name'] = 'lisi';
  //print(p2['name1']);

  print(p2.containsKey('name1'));
  p2['name'] = 'xixi';
  p2['age'] = '10';
  print(p2['name']);
  p2.putIfAbsent('name', () => 'ho');
  print(p2.values);
}
