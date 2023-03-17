void main() {
  // 必填参数
  String userInfo(String name) {
    return 'hello: $name';
  }

  print(userInfo('zhang'));

  // 可选参数
  String userInfo1(String name, [dynamic age]) {
    return 'hello: $name, arg: $age';
  }

  print(userInfo1('zhang', 20));

  // 命名参数
  String userInfo2(String name, {int age = 9}) {
    return 'hello: $name, arg: $age';
  }

  //调用时 需要与声明时一致
  print(userInfo2('zhang', age: 29));

  // 函数参数
}
