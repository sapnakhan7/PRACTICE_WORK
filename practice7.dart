import 'dart:io';
void main()
{
  print('Enter  a number you have prayed last time ');
  int pray=int.parse(stdin.readLineSync()!);

  if(pray<5){
  print('you are in loss');
  }else if(pray>5){
  print('you are EXCEEDING  , NOT POSSIBLE');
  }{
    print('you are doing great add 2 rakat nafal');
  }
}