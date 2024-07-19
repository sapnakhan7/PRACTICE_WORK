import 'dart:io';

void main() {
  print('Enter 1st number');
  int num1=int.parse(stdin.readLineSync()!);
    print('Enter 2nd number');
  int num2=int.parse(stdin.readLineSync()!);
  


  if (num1>num2) {
    print('num1 $num1 is greater');
  } else if (num1<num2) {
    print('num2 $num2 is greater');
  }else{
     print('both numbers are equall $num1 and $num2');
  }
}