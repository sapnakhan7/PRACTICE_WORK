import 'dart:io';
    
void main(){
    print('enter your radius of circle');
    int radius=int.parse(stdin.readLineSync()!);
    double area=ftn(radius);
    print('the area of circle is $area');
}
double ftn(int radius){
    double area=3.14*radius*radius;
    return area;
}