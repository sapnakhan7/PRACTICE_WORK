import 'dart:io';
void main(){
  print('enter a number to check it is even or odd');
  int num=int.parse(stdin.readLineSync()!);
  int i=1;
  int factorial=1;
  if(num%2==0){
    print('the $num is even');
  }else{
 print('the $num is odd');
  }
}