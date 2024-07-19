import 'dart:io';
void main(){
  print('enter a base ');
  int base=int.parse(stdin.readLineSync()!);
  print('enter a power');
  int power=int.parse(stdin.readLineSync()!);

 // Calculating the power
  int result = 1;
  int i = 1;
  do {
    result =result*base;
    i++;
  } while (i <= power);

  // Printing the result
  print('$base raised to the power of $power is $result.');
 
}