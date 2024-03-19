import 'dart:io';

void main() {
  print("Hi");
  var result = 1 / 2;
  print('Result = $result');

  // try {
  //   ///  try - code which may throw exception should be write inside try block
  //   int out = 10 ~/ 0;
  //   print('Out = $out');
  // } catch (e) {
  //   ///e - Exception class Object
  //   print('Exception occurred $e');
  // }

  try {
    ///  try - code which may throw exception should be write inside try block
    int out = 10 ~/ 0;
    print('Out = $out');
  } on IOException {
    ///e - Exception class Object
    print('Exception occurred');
  } on UnimplementedError {
    print('Exception2 occurred');
  } on Exception {
    print('Exception3 occurred');
  } catch (exception) {
    print('any Exception will handle $exception');
  }
  print("Thank U");
}

/// EXCEPTION HANDLING KEYWORDS
/// try-catch,
/// try - on - on - ....,
/// try-on-catch ,
/// try- on- on -...- catch
