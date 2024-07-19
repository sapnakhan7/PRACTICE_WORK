import 'dart:io';
void main()
{
  print('Enter your pocket money ');
  int money=int.parse(stdin.readLineSync()!);

  if(money>=2000){
  print('buy me pizza');
  }else if(money>=1000){
  print('buy me a burger');
  }else{
    print('buy me chocolate');
  }
}