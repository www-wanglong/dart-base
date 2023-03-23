import './lib/common.dart' deferred as common;

void main() {
  //common.f1();
  print(1);
  greet();
  print(2);
}

Future greet() async {
  await common.loadLibrary();
  common.f1();
}
