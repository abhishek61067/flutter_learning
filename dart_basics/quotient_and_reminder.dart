import 'dart:io';

//for quotient
void quotient(n1, n2){
int quo = n1~/n2; 
print('quotient is $quo');
}
void reminder(n1,n2){
  int rem = n1%n2;
  print('reminder is $rem');
}

void main(){
  print('enter two numbers');
  int n1 = int.parse(stdin.readLineSync().toString());
  int n2 = int.parse(stdin.readLineSync().toString());
  quotient(n1,n2);
  reminder(n1,n2);
}