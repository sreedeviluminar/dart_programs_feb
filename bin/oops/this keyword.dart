class X {
  String? name;
  int? age;
  X(this.name, this.age);

  /// working same as above step
  // X(String name,  int age) {
  //   this.name = name;
  //   this.age = age;
  //   print(name);
  //   print(age);
  // }
  void show() {
    print('My name is $name and am $age yrs old');
  }
}
void main() {
  X obj = X("Hari", 20);
  obj.show();
}
/// if instance variables and constructor/method
/// arguments have same name use this keyword to mention instance variable