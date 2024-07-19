import 'dart:io';

void main() {
  // Prompting the user to enter the count of numbers
  print('How many numbers do you want to enter?');
  int count = int.parse(stdin.readLineSync()!);

  int sum = 0;
  int i = 1;

  // Using a do-while loop to sum the entered numbers
  do {
    print('Enter number $i:');
    int number = int.parse(stdin.readLineSync()!);
    sum += number;
    i++;
  } while (i <= count);

  // Printing the sum of all entered numbers
  print('The sum of all entered numbers is $sum.');
}
