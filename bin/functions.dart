/*
* main function
* builtin function
* user defined function
* lambda function/ arrow function/ flat arrow notation - syntax : return_type  function_name()=> print();
* anonymous function
 */

/* syntax of a function / method -: return_type function_name(){
                                      code to be executed
                                      }
*/

void main(){
 funct1();
 funct2(2024, "March"); //actual parameters  (here 2024 and march are actual parameters)
 funct2(2020, "FEB");
//print(funct3());     // the value returned  from function3 will not store anywhere
 var retunerd_value = funct3();
 print("a*b = $retunerd_value");
 print(funct4("Geeti", 21));
 funct5();
 print(funct6());
 print(func7("hhh", 30));
}

///user defined function without return type and parameters / "DEFAULT FUNCTION WITHOUT RETURN TYPE";
void funct1(){
  int year = 2024;
  print('current year is $year');
}

///user defined function without return type and with parameters / "PARAMETRISED FUNCTION WITHOUT RETURN TYPE"
void funct2(int year,String month){   //formal parameters   (here year and month are formal parameters)
  print('current year is $year and month is $month');
}

///user defined function with return type and without parameters / "DEFAULT FUNCTION WITH RETURN TYPE"
int funct3(){
  int a = 10,  b = 23;
  return a*b;
}

///user defined function with return type and parameters / "PARAMETERISED FUNCTION WITH RETURN TYPE"
String funct4(String name, int age){
  return "My name is $name and I am $age yrs old";
}
///lambda function
funct5()=> 12;

int funct6()=> 10+67;

String func7(String s, int a)=> "hi $s $a";  // we can access value of 's' where ever we call function7

