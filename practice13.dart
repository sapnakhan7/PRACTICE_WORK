import 'dart:io';
void main(){

  print('enter 1st number');
  int num1=int.parse(stdin.readLineSync()!);

   print('enter 2nd number');
  int num2=int.parse(stdin.readLineSync()!);

   print('enter 3rd number');
  int num3=int.parse(stdin.readLineSync()!);

  if(num1>num2 && num1>num3){
    print('the $num1 is greater');
  }else if(num2>num1 && num2>num3){
    print('the $num2 is greater');
  }else{
    print('the $num3 is greater');
  }
}