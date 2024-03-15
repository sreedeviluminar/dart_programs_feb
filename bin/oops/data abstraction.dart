///showing essential details hiding functionality
/// 2 ways to implement data abstraction/hiding
///  1. Using abstract class
///  2. interface (it is not directly supported in dart it is implemented using 'implements' keyword for inheritance)

abstract class MyClass {
  int x = 100;

  void add() {
    int sum = 200 + x;
    print('SUM = $sum');
  }

  void display(); // abstract method
}

class NormalClass extends MyClass {
  void show() {
    print("Inside show Method");
  }

  @override
  void display() {
    print("inside display method");
  }
}

void main() {
  ///var myobject = MyClass();   this will show error since MyClass is ABSTRACT
  NormalClass obj = NormalClass();
  obj.add();
  obj.show();
  obj.display();
}
