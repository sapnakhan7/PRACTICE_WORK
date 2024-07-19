import 'dart:io';
void main(){
  int sum=0;
  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);
  int i=0;
  print('the table of $num is given below');

  while(i<=12){
     print('$num*$i=${num*i}');
    i++; 
  }   
}