import 'dart:io';

void validate() {
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print('AGE IS VALID FOR GETTING LICENSE');
  } else {
    throw Exception("invalid age");
    //throw -> to show exceptions manually
  }
}

void main() {
  print('Hi');
  try {
    validate();
  } catch (e) {
    print("AGE EXCEPTION OCCURRED");
  }
  print("Thank u");
}
