void main() {
  ///for loop  - syntax : for(initialization ; condition check ; increment/decrement counter){  code  }
  // for(int i = 1; i < 11 ; i++ ){
  //   print('i = $i');
  // }
  /// while syntax - initialization;
  ///                while(condition){
  ///                    code;
  ///                    increment/decrement counter;
  ///                }

/*  int i = 1;
  while (i <= 10) {
    print(i);
    i++;
  }*/


  /// do-while loop syntax  - initialization;
  ///                         do{
  ///                          code;
  ///                          increment/decrement counter;
  ///                          }while(condition);
  ///
  int i = 10;
  do{
    print(i);
    i--;
  }while(i >= 1);
}

/*
 i = 1   1 <= 10  true  print i = 1  i++ = 2
 i = 2   2 <= 10  true  print i = 2  i++ = 3
 i = 3   3 <= 10  true  print i = 3  i++ = 4
 i = 4   4 <= 10  true  print i = 4  i++ = 5
 i = 5   5 <= 10  true  print i = 5  i++ = 6
 i = 6   6 <= 10  true  print i = 6  i++ = 7
 i = 7   7 <= 10  true  print i = 7  i++ = 8
 i = 8   8 <= 10  true  print i = 8  i++ = 9
 i = 9   9 <= 10  true  print i = 9  i++ = 10
 i = 10  10<= 10  true  print i = 10 i++ = 11
 i = 11  11<= 10 false   exit from the loop

 */