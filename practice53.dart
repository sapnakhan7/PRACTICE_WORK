import 'dart:io';
    
void main(){
    print('enter a number for the length of the map');
    int length=int.parse(stdin.readLineSync()!);

    Map<String , String>country_map={};
    
    for(int i=0;i<length;i++){
        print('enter country name');
        String country=(stdin.readLineSync()!);
        print('enter capital name');
        String capital=(stdin.readLineSync()!);
        country_map[country]=capital;
    }
    print('the elements of the list = $country_map');
}