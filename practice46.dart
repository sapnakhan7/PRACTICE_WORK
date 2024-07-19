void main(){
List<int> numbers = [1, 2, 3];
 // Using a for loop
 for (int i = 0; i < numbers.length; i++) {
  print('${numbers[i]}');      // Iterating Elements in List:
 }
print('..........................................................'); 
 // Using forEach
 numbers.forEach((number) => print(number));   

}