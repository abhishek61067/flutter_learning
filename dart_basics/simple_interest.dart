import 'dart:io';

void si(principle,interest,years){
double si_amount = principle*interest*years/100;
print('total simple interest amount is: $si_amount');
}

void main(){
  print('enter principle');
  double principle = double.parse(stdin.readLineSync().toString());
  print('enter interest');
  double interest = double.parse(stdin.readLineSync().toString());
  print('enter years');
  double years = double.parse(stdin.readLineSync().toString());
  si(principle,interest,years);
}