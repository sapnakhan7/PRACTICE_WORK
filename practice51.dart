void main(){
    Map<String,int>students={'sapna':99,'taiba':98, 'sana':97};     //creating map
    print('the students of BSCS $students');

    students['sarah']=76;                                           //adding a new key-value
    print('the students of BSCS after adding  a new key-value $students');

    students.remove('sana');                                         //removing a new key-value
    print('the students of BSCS after removing a new key-value $students');
}