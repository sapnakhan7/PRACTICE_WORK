void main(){
    List<String>names=[];
    List<int>numbers=[];

    names.add('sapna');   //adding elements in list
    names.add('taiba');
    names.add('safa');

    numbers.add(1);      //adding elements in list
    numbers.add(2);
    numbers.add(3);

    int First_Number=numbers[0];                      //accessing list elements
    int Last_Numbers=numbers[numbers.length-1];

    print('the first element is ${numbers[0]}');    //another way to access element
    print('the Last element is ${numbers[numbers.length-1]}');

    names[2]='sarah';   //updating elements
    print('$names');

    names.addAll(['saleena','safeena']); //adding more than one elements
     print('$names');
     names.removeAt(3);   //removing element
     print('$names');  
     names.remove('safeena');   //removing element
     print('$names');                                
}