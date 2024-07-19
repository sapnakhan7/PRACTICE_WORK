//  Write a program that prompts the user to input a positive integer. It should then print the multiplication 
// table of that number. 

import 'dart:io';
void main(){
    print('enter a number');
    int num=int.parse(stdin.readLineSync()!);
    int i=0;
    print('the table of $num is given below');

    do{
        print('$num * $i = ${num*i}');
        i++;
    }
    while(i<=12);

}