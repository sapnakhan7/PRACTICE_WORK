// Write a program that prompts the user to input a positive integer, then develop a list in which it take 
// element from user have same length of the user input number.print the list and find sum of the all elements 
// in the list?

import 'dart:io';
    
void main(){
    int sum=0;
    print('enter a number for the length of the list');
    int length=int.parse(stdin.readLineSync()!);

    List<int>numbers=[];
    
    for(int i=0;i<length;i++){
        print('enter element of the list');
        int element=int.parse(stdin.readLineSync()!);
        numbers.add(element);
    }
    print('the elements of the list = $numbers');
    for(int element in numbers){
        sum=sum+element;
    }
    print('the sum of the elements of the list = $sum');
}