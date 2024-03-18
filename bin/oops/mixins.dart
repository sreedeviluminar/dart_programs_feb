import 'MultilevelInheritace.dart';

mixin A1 {
  int x = 100;

  void show() {
    print('inside show method');
  }

  void add();
}

mixin B {
  void display() {
    print('inside display method');
  }
}

/// class extends parent_class with mixin
class C extends Father with B, A1 {
  int y = 1000;

  @override
  void add() {
    print("sum = ${x + y}");
  }
}

void main() {
  C obj = C();
  obj..show()..display()..add();
}
