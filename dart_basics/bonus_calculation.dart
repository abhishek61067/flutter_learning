import 'dart:io';
void bonus(salary,year){
  //here salary and year are local variable.
if(year>5){
  double bonus = 0.05*salary;
  print('your bonus is $bonus');
}
else{
  print('No bonus');
}
}

void main(){
  print('enter years of service');
  int year = int.parse(stdin.readLineSync().toString());
  print('enter salary');
  double salary = double.parse(stdin.readLineSync().toString());
  bonus(salary,year);
  //here as well, salary and year are local variable.
}