import 'dart:io';
void main(){
  int sum=0;
  int i=0;
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);
  

 while(i<=num){
  sum=sum+i;
  i++;
 }
 print('the sum of numbers is =$sum');
    
}