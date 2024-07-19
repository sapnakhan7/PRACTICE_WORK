// Write a program to find the factorial value of any number entered through the keyboard. 

import 'dart:io';
void main(){
    print('enter a number');
    int num=int.parse(stdin.readLineSync()!);
    int i=1;
    int factorial=1;

    if (num==0){
      print('the factorial of $num is  0');  
}else
{
        do{
        factorial=factorial*i;
        i++;
    }
    while(i<=num);
    print('the factorial of $num is given  $factorial'); 
}


}