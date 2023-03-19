class CommonClass<T> {
  Set s = new Set<T>();

  void add(T value) {
    this.s.add(value);
  }

  void info() {
    print(this.s);
  }
}

void main() {
  CommonClass c = new CommonClass<int>();
  c.add(1);
  c.add(2);
  c.info();
}
