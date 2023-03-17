var globalNum = 100;
void main() {
  printInfo() {
    var localNum = 10;
    localNum--;
    print(globalNum);
    print(localNum);
  }

  printInfo();
  printInfo();
  printInfo();
  print(globalNum);

  // 闭包
  parent() {
    var money = 1000;
    return () {
      money -= 100;
      print('money$money');
    };
  }

  var p = parent();
  p();
  p();
}
