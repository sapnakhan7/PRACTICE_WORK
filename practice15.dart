import 'dart:io';
void main(){

  print('enter a character');
  String ch=(stdin.readLineSync()!);

  if(ch=='a'|| ch=='e'|| ch=='i'|| ch=='o'|| ch=='u'){
    print('the character $ch is wovel');
}else{
   print('the character $ch is consonent');
}

}