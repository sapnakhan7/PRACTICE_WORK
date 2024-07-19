import 'dart:io';
void main(){
    print('enter how many subject  you have');
    int length=int.parse(stdin.readLineSync()!);

    Map<String,int>students_grades={};

    for(int i=0;i<length;i++){
        print('enteryour subject  name ');
        String subjects=(stdin.readLineSync()!);
        print('enter your grades');
        int grades=int.parse(stdin.readLineSync()!);

        students_grades[subjects]=grades;
    }
    print('students subjects and grades are = $students_grades ');

}