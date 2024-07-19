import 'dart:io';
void main()
{
  print('enter a number');
  int num1=int.parse(stdin.readLineSync()!);

   print('enter another number');
  int num2=int.parse(stdin.readLineSync()!);

  if(num1%2==0  && num2%2==0){
    print('the number $num1 and $num2 is even');
    print('their sum is ${num1+num2}');
  }else if(num1%2==1  && num2%2==1){
    print('the number $num1 and $num2 is odd');
    print('their sum is ${num1*num2}');
    }else if(num1%2==0  && num2%2==1 ||num1%2==1  && num2%2==0 ){
    print('the one number is even and other is odd ');
    if(num1>num2){
      print('the num1  is greater so greater minus small $num1 - $num2 = ${num1-num2}');
    } }else if( num1==num2){
     print('the number $num1 and $num2 is equal');
     print('their square is ${num1*num2}');
  }
}
