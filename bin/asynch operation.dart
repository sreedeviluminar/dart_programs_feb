// void main() {
//
//   print('Click here Download movie');
//   Future.delayed(Duration(seconds: 3), () {
//     print("Starting download..........");
//   }).then((value) {
//     print("Movie Downloaded");
//   });
//   print("Watch Your Movie");
// }
//
// void main() async{
//   print('Click here Download movie');
//   await Future.delayed(Duration(seconds: 3), () {
//     print("Starting download..........");
//   });
//   await Future.delayed(Duration(seconds: 5), () {
//     print("Movie Downloaded");
//   });
//   print("Watch Your Movie");
// }

import 'dart:io';

void main() async {
  String mail = 'abc@gmail.com';
  int pwd = 123456;
  int otp = 1122;
  print('Please Login Here');
  if (mail == 'abc@gmail.com' && pwd == 123456) {
    print("Enter ur phone number");
    int.parse(stdin.readLineSync()!);
    print('please wait.....');
    await Future.delayed(Duration(seconds: 3), () {
      print('$otp Copy OTP');
    });
  }
  await Future.delayed(Duration(seconds: 2), () {
    if (otp == 1122) {
      print("Login Success");
    }
  });
  print("Welcome User");
}
