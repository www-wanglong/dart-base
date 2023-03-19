import 'Father.dart';

class Son extends Father {
  //Son(String job) : super(job);

  Son(String job) : super.origin(job);

  Son.origin(String job) : super.origin(job);

  @override
  say() {
    print('我是刘禅');
  }
}
