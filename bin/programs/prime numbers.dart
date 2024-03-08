import 'dart:io';

void main() {
  print("Enter a number");
  int num = int.parse(stdin.readLineSync()!);

  bool isPrime = true;

  for (int i = 2; i < num ; i++) {
    if(num % i == 0){
      isPrime = false;
    }
  }
  if(isPrime == true){
    print('$num is Prime Number');
  }else{
    print('$num is Not a Prime Number');

  }
}
