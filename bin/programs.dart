void main(){
  int sum = 0;
  for(int a = 1; a <= 10 ; a++){
    sum = sum+a;
  }
  print(sum);
}
/*
sum = 0   a = 1  1<=10  true  sum = 0+1 = 1  i++ = 2
sum = 1   a = 2  2<=10  true  sum = 1+2 = 3  i++ = 3
sum = 3   a = 3  3<=10  true  sum = 3+3 = 6  i++ = 4
sum = 6   a = 4  4<=10  true  sum = 6+4 = 10 i++ = 5
sum = 10  a = 5  5<=10  true  sum = 10+5= 15 i++ = 6
sum = 15  a = 6  6<=10  true  sum = 15+6= 21 i++ = 7
sum = 21  a = 7  7<=10  true  sum = 21+7= 28 i++ = 8
sum = 28  a = 8  8<=10  true  sum = 28+8= 36 i++ = 9
sum = 36  a = 9  9<=10  true  sum = 36+9= 45 i++ = 10
sum = 45  a = 10 10<=10 true  sum = 45+10=55 i++ = 11
sum = 55  a = 11 11<=10 false exit from loop  print value of sum = 55
*/