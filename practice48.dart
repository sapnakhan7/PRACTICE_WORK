// // 2. Write a program that prompts the user to input a positive integer, then develop a list in which it take 
// element from user have same length of the user input number.print the list?
import 'dart:io';
    
void main(){
    print('enter a number for the length of the list');
    int length=int.parse(stdin.readLineSync()!);

    List<int>numbers=[];
    
    for(int i=0;i<length;i++){
        print('enter element of the list');
        int element=int.parse(stdin.readLineSync()!);
        numbers.add(element);
    }
    print('the elements of the list = $numbers');
}