import 'dart:io';
void main()
{
  print('Enter your age');
  int age=int.parse(stdin.readLineSync()!);

  if(age>20){
    print('you have to do a job or bussiness');
  }
}