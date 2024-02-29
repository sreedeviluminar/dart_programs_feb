import 'dart:io';

void main() {
  //String s = "Hello";

  print("Enter your name");
  String? name = stdin.readLineSync();
  print("Enter Your age");
  int age = int.parse(stdin.readLineSync()!); // ! - null check operator
  print("Enter Your mark");
  double cgpa = double.parse(stdin.readLineSync()!); // ! - null check operator

  print("my name is $name");
  print('I am $age yrs old');
  print("Cgpa in graduation is $cgpa");
}
