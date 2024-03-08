void main() {
  var n1 = 0;
  var n2 = 1;
  var n3;

  print(n1);
  print(n2);

  for (int i = 1; i <= 8; i++) {
    n3 = n1 + n2;
    print(n3);
    n1 = n2;
    n2 = n3;
  }
}

/// 0 1 1 2 3 5 8....
///  n1 = 0  n2 = 1
///                          n3 =n1+n2                   n1=n2  n2=n3
///  for i = 1  1<=8   true  n3 =n1+n2= 0+1   n3 = 1    n1=1   n2=1  i++
///      i = 2  2<=8   true  n3 =n1+n2= 1+1   n3 = 2    n1=1   n2=2  i++
