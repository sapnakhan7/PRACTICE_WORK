import 'dart:io';
void main(){
  int sum=0;
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);

  for (int i=1;i<=num;i++){
    if(i%2==0){
      sum=sum+i;  
    }  
  }
 print('the sum of numbers is =$sum');
    
}