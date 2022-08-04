
//multiple inheritance
class Student{
  displayDetail(){
    print('i learn');
  }
}
class Teacher{
  displayDetail(){
    print('i learn');
  }
}
//multiple inheritance is not available in dart like multiple implementation of
// interface in java or in dart. Thats why code below is showing an error
class Person extends Student, Teacher{
  
}
// class Person extends Teacher{}
void main(){
  Person st = new Person();
  st.displayDetail();
}
