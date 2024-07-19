
import 'dart:io';
void main(){
    print('enter time');
    int time=int.parse(stdin.readLineSync()!);
    (time<12)?print('GOOD MORNING'):print('GOOD AFTERNOON ');

}