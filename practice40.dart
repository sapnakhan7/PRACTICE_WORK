
import 'dart:io';
void main(){
    print('enter 1st number');
    int num=int.parse(stdin.readLineSync()!);
    (num<0)?print('the $num is negative'):print('the $num is positive ');

}