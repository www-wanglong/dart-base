void printInfo() {
  print('hello world');
}

int getNum() {
  return 1;
}

void main() {
  printInfo();
  print(getNum());

  // 匿名函数
  var myPrint = (value) {
    print(value);
  };

  List list = ['apple', 'b'];

  list.forEach(myPrint);

  // 箭头函数
  list.forEach((element) => print(element));

  // 立即执行函数
  ((int n) {
    print(n);
  })(19);
}
