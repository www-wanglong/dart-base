class Phone {
  @deprecated
  activate() {
    turnOn();
  }

  turnOn() {
    print('开机');
  }
}

void main() {
  var p = Phone();
  p.activate();
}
