class Details{

  String? _name; // _ means private variable
  int? _age;
  double? _cgpa;

  set setName(String name){   // setter property to set or assign value to private variable _name
    _name = name;
  }

  String? get getName{ // getter property to read value from private variable

    return _name;
  }
}

void main(){
   Details obj  = Details();
   obj.setName = "hello";
   print(obj.getName);
}