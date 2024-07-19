// Two numbers are entered through the keyboard. Write a program to find the value of one number raised to 
// the power of another.

import 'dart:io';
void main(){
    print('enter base number');
    int base=int.parse(stdin.readLineSync()!);
     print('enter power number');
    int power=int.parse(stdin.readLineSync()!);
    int result=1;
   for(int i=0;i<power;i++){
    result=result*base;
   }
   print('the power $power of  base $base is $result');

}