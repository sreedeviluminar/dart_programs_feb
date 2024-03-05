class A {
  ///default constructor
  A() {
    print("default constructor");
  }

  ///parameterised constructor
  //A({int? a}) {print("parameterised constructor");}

  ///named constructor
  A.a(){
    print("named default constructor");

  }
  A.name2(String s){
    print("named parameterised constructor $s");
  }
}

void main() {
  A obj = A.name2("ggg");
}
