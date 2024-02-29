void main() {
  /*  simple if  -
         if(condition){
                statements to be executed if the condition is true
                }
   */
  // int a = 100, b = 200;
  // print("hi");
  // if (a > b) {
  //   print('$a is greater than $b');
  // }
  // print("thank u");

  /*  if else  -
              if(condition){
                    statements to be executed if the condition is true
               }else{
                    statements to be executed if the condition is false
               }
   */
  String email = "abc@gmail.com", pass = '123456';
  int otp = 5656;

  // print("hi");
  // if (email == 'Abc@gmail.com' && pass == '123456') {
  //   print('Login Successful');
  // } else {
  //   print('Username or password is incorrect');
  // }
  // print("thank u");

  /* Nested if or nested if else -
           if(condition 1){
                    statements to be executed if the condition1 is true
                    if(condition 2){
                         statements to be executed if the condition1 is true
                    }
               }else{
                    statements to be executed if the condition is false
               }
   */

  // if(email =='abc@gmail.com' && pass == '123456'){
  //   print('Email Password authentication success !! please enter otp!!');
  //     if(otp == 566){
  //       print("OTP verified.. Login Success");
  //     }else{
  //       print("OTP verification failed...");
  //     }
  // }else{
  //   print('Email Password authentication Failed');
  // }

  ///else if ladder

  int size = 6;
  if (size == 4) {
    print("Your shoe size is 4");
  } else if (size == 6) {
    print("Your shoe size is 6");
  } else if (size == 7) {
    print("Your shoe size is 7");
  } else if (size == 8) {
    print("Your shoe size is 8");
  } else {
    print("Your shoe size is not available");
  }

  /*  Switch case  */
  String size1 = 'XS';

  switch (size1) {
    case 'XS':
      print('SHIRT SIZE IS XS');
    case 'S':
      print('SHIRT SIZE IS S');
    case 'M':
      print('SHIRT SIZE IS M');
    case 'L':
      print('SHIRT SIZE IS L');
    case 'XL':
      print('SHIRT SIZE IS XL');
    default:
      print("Your size is not available");
  }
}
