// 1. Write a program to calculate the sum of the all elements of the static list.

void main(){
    List<int>numbers=[1,2,3,4,5,6,7,8,9,10];
    int sum=0;

    for(int i=0;i<=numbers.length;i++){
    sum=sum+i;
    }
    print('the sum of list elements = $sum');
}