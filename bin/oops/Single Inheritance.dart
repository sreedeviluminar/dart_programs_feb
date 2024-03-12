class ParentClass {       // parent, super, base class
  String name = "Father";
  void show() {
    print("Good Morning");
  }
}

class ChildClass extends ParentClass {   //derived, sub, child class
  // single inheritance
  void data(){
    String n = "Child";
    print("$n $name");
  }
}

void main(){
  var childobject = ChildClass();
  print(childobject.name);
  childobject.show();
  childobject.data();
}