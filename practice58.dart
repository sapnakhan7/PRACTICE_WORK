import 'dart:io';
    
void main(){
    print('enter a number to print its table');
    int num=int.parse(stdin.readLineSync()!);
    ftn(num);
   
}
void ftn(int num){
    print('the table of $num is given below ');
    for(int i=0;i<12;i++){
        print('$num * $i = ${num*i}');
    }
    
   
}