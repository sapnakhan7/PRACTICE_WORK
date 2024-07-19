import 'dart:io';
void main(){

  print('enter a number');
  int num=int.parse(stdin.readLineSync()!);


  if(num>0){
    print('the $num is positive');
  }else if(num<0){
    print('the $num is negative');
  }else{
    print('the $num is zero');
  }
}