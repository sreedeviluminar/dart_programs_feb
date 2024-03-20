
class AgeException implements Exception {

  @override
  String toString() => "Invalid Age Exception";

}

void checkAge(int age) {
  if (age >= 18) {
    print("Welcome to Vote");
  } else {
    throw AgeException();
  }
}

void main() {
  print('hi');
  try {
    checkAge(2);
  } catch (e) {
    print(e);
  }finally{
    print("Please check ur age before login");
  }
  print('Thank U');
}
