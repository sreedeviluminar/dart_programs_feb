class A{
  A(double a){
    print('Constructor of A');
  }
  
  A.name(int a, int b){
    print('Named Constructor of A  $a, $b');
  }
}

class ChildA extends A{
  ChildA(int x) : super.name(1, 2) {
    print('default Constructor of ChildA');
  }
}

void main(){
  ChildA obj = ChildA(10);
}