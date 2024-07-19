void main(){
  int a=10;
  int b=20;
  print("$a and $b");

  // using 3rd variable
  int temp=0;
  temp=a;
  a=b;
  b=temp;
  print("swapping with 3rd variable");
  print("$a and $b");

  // without 3rd variable with add and sub
  a=a+b;
  b=a-b;
  a=a-b;
  print("swapping without 3rd variable with and and sub");
   print("$a and $b");

    // without 3rd variable with mul and divide
  a=a*b;
  b=a~/b;
  a=a~/b;
  print("swapping without 3rd variable with mul and div");
   print("$a and $b");
}