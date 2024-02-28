void main(){
  ///Arithmetic operator  + - *  /  %  ~/

  print('1+2 = ${1+2}');
  print('5-3 = ${5-3}');
  print('4*6 = ${4*6}');
  print('8/3 = ${8/3}');
  print('8%3 = ${8%3}');
  print('8~/3= ${8~/3}');

  ///Relational operator >  <  >=  <=  ==  !=

  print('10 > 20 -> ${10>20}');
  print('10 < 20 -> ${10<20}');
  print('100 <= 200 -> ${100 <= 200}');
  print('100 >= 200 -> ${100 >= 200}');
  print('1 == 2  ->  ${1==2}');
  print('1 != 2  ->  ${1!=2}');


  ///Type Test Operator  -  is  and  is!
  String s = "Hello";
  print(s is int);
  print(s is! double);

  ///Bitwise operator - operations done on binary values

  ///Assignment operator  =  +=  -= *= /= etc  ??=
  dynamic x = 100;
  x += 10;
  print(x);
  x -= 20;
  print(x);
  x /= 6;
  print(x);

  var y = 90;
  y ??= 100;  // set this value only if y is null
  print('y = $y');

  ///increment and decrement operator
  ///postfix  value++  value--
  ///prefix   ++value  --value
  int a = 100;
  print('a = $a'); //100
  a++; // if we print here value of a = 100  background a = a+1 = 101;
  print('a = $a');
  a--;
  print('a = $a');
  ++a;
  print('a = $a');
  --a;
  print('a = $a');

  ///Logical operator  &&  ||  !
  String uname = 'abc123' , pass = 'aabbcc';

  print(uname == 'Abc123' && pass == 'aabbcc');
  print(uname == 'Abc123' || pass == 'aabbcc');
  print(!(uname == 'Abc123') && pass == 'aabbcc');

  ///conditional or ternary operator
  ///  syntax 1 = condition ? true statement : false statement;
  ///  syntax 2 = statement 1 ?? statement 2;
  ///           if  statement 1  is null statement 2 will execute otherwise statement 1 will execute

  var result = (uname == 'abc123' && pass == 'aabbcc') ? "User login Successful" :"Login Failed";
  print(result);

  var out = (109 > 20 ? (109 > 30 ? 109 : 30) : (20 > 30 ? 20 : 30));
  print('$out is largest');

  String? data = "hhhhh";
  var output = data.length ?? "data is null";
  print(output);



}