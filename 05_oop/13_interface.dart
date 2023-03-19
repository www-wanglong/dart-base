abstract class Processor {
  var cores;

  arch(String name);
}

abstract class Camera {
  var resolution;

  brand(String name);
}

// 通过普通类实现接口

class Phone implements Processor, Camera {
  @override
  var cores;
  @override
  var resolution;

  Phone(this.cores, this.resolution);

  @override
  arch(String name) {
    print('芯片制程：' + name);
  }

  @override
  brand(String name) {
    print('相机品牌' + name);
  }
}

void main() {
  Phone p = new Phone('4核', '300万');

  p.arch('5nm');
  p.brand('莱卡');
}
