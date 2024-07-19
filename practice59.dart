import 'dart:io';
    
void main(){
    print('enter a number');
    int num1=int.parse(stdin.readLineSync()!);
    print('enter another number');
    int num2=int.parse(stdin.readLineSync()!);
    ftn(num1,num2) ;   
}
void ftn(int num1, int num2){
    print('the multiplication of $num1 and $num2 is ${num1*num2}');
}