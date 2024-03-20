import 'dart:io';

void main() {
  print("Welcome User");
  try {
    var out = 10 ~/ 4;
    print(out);
  } on IOException {
    print('Exception caught');
  } finally {
    print("Finally block always executed");
  }
  print('Thank U');
}
