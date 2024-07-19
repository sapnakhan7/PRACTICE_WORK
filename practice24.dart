import 'dart:io';
void main(){
  int sum=0;
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);
  int i=0;

  while(i<=num){
     if(i%2==0){
      sum=sum+i;  
    } 
    i++; 
  }
 print('the sum of numbers is =$sum');
    
}