class Student{
  String?name;
  int?rollNo;
  Student(this.name, this.rollNo);
  void displayDetails(){
    print("My name is ${this.name} and my roll no is ${this.rollNo}.");
  }
}

void main(){
  Student st = Student("John", 2);
  st.displayDetails();
}