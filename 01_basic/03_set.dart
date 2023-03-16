/**
 * set
 */
void main() {
  Set nums = <int>{1, 1, 3};
  print(nums);

  Set fluites = new Set();
  fluites.add('1');
  fluites.add('2');
  print(fluites);

  List list = [1, 2, 3, 3];
  print(list.toSet());

  Set caocao = new Set();
  caocao.addAll(['zhaoliao', 'simayi', 'guanyu']);

  Set liubei = new Set();
  liubei.addAll(['guanyu', 'zhangfei', 'zhugeliang']);

  print(caocao.intersection(liubei));

  print(caocao.last);
}
