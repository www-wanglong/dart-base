abstract class Phone {
  // 抽象方法 手机处理器
  void processor();

  void camera();

  void info() {
    print('普通方法');
  }
}

class XiaoMi extends Phone {
  @override
  void camera() {
    print('三星');
  }

  @override
  void processor() {
    print('骁龙 888');
  }
}

void main() {
  var p1 = new XiaoMi();
  p1.info();
  p1.processor();
}
