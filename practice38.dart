
import 'dart:io';
void main(){
    print('enter 1st number');
    int num1=int.parse(stdin.readLineSync()!);
     print('enter 2nd number');
    int num2=int.parse(stdin.readLineSync()!);
    int max=0;
   
   if(num1>num2){
        max=num1;
   }
   else{
        max=num2;
   }
   print('the maximum number is $max');

}