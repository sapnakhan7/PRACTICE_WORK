import 'dart:io';
void main(){
  print('enter a number to print its table');
  int num=int.parse(stdin.readLineSync()!);
  int i=0;
  print('the table of $num is given below');

  do{
    print('$num*$i=${num*i}');
    i++;
      }
  while(i<=10);
  
}