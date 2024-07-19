import 'dart:io';
void main(){
  int sum=0;
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);

  for (int i=1;i<=num;i++){
    sum=sum+i;    
  }
 print('the sum of numbers is =$sum');
    
}