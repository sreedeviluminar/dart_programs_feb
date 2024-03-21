import 'dart:io';
mixin x{}
void main() {
  int reminder, sum = 0, temp;
  int number = int.parse(stdin.readLineSync()!);
  temp = number;  /// temp =1234

  while (number > 0) {
    reminder = number % 10; //get remainder
    sum = (sum * 10) + reminder;
    number = number ~/ 10;
  }

  if (sum == temp) {
    print('Its A Palindrome number');
  } else {
    print('Its A Not Palindrome number');
  }
}

/*  1234  ==  4321
1234 > 0
rem =   1234 % 10  = 123.4 = 4
sum =   (0*10)+4   = 4
num =    1234 ~/ 10= 123

123 > 0

rem = 123 % 10 = 12.3 = 3
sum = 4*10 + 3 = 43
num = 123 ~/10 = 12  (.3 removed)

12 > 0

rem = 12 % 10 = 1.2 = 2
sum = 43*10+2 = 432
num = 12 ~/ 10= 1

1 > 0
rem = 1 % 10 = .1 = 1
sum = 432*10+1    = 4321
num = 1~/10       = 0.1  = 0

0 > 0 false while loop exit

 temp == num   1234 == 4321
*
* */
