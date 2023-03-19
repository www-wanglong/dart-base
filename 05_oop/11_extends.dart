import 'lib/Father.dart';
import 'lib/Son.dart';

void main() {
  var f = Father('x');
  f.say();

  // 子类不能访问夫类私有方法
  var s = Son.origin('x');
  print(s.job);
}
