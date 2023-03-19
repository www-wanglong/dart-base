class Father {
  String name = 'liu';
  num _money = 1000;
  String job;

  Father(this.job);

  Father.origin(this.job);

  say() {
    print('我是$name');
  }
}
