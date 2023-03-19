class Person {
  static String name = 'zhang';

  static void printInfo() {
    print(name);
  }
}

void main() {
  print(Person.name);
  Person.printInfo();
}
