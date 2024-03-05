/*
* optional positional parameterised function
* optional named parameterised function
* optional named parameterised function with default value
* */
void main() {
  funct1("Anju", 20, "anju@gmail.com");
  funct2(name: "Akhil", email: "akhil@gmail.com", pincode: 654432);
  func3(name: "Sanu", email: "sanu@gmail.com", age: 23);
  func3(name: "amalu", email: "amalu@gmail.com", age: 21,state: "Tamilnadu");
}


///optional positional parameterised function
void funct1(String name, [int? age, String? email, int? pincode]) {
  print('name = $name');
  print('age  = $age');
  print("email= $email");
  print('pin  = $pincode');
}

///optional named parameterised function
void funct2(
    {required String name, int? age, required String email, int? pincode}) {
  print('name = $name');
  print('age  = $age');
  print("email= $email");
  print('pin  = $pincode');
}
///optional named parameterised function with default value
void func3(
    {required String name,
    int? age,
    required String email,
    int? pincode,
    String state = "kerala"}) {
  print('name = $name');
  print('age  = $age');
  print("email= $email");
  print('pin  = $pincode');
  print('state= $state');
}
