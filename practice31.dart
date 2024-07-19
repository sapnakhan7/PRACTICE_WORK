import 'dart:io';
void main(){
  print('enter a number to print its factorial');
  int num=int.parse(stdin.readLineSync()!);
  int i=1;
  int factorial=1;
  if(num==0){
    print('the factorial of $num is $factorial');
  }else{
  do{
    factorial=factorial*i;
    i++;
      }
  while(i<=num);  
  print('the factorial of $num is = $factorial');
}}