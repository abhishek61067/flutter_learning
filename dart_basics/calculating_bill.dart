// import 'dart:io';

double first_100 = 100;
double second_100 = 100+100;
double bill = 0.0;

void calculateBill(double unit){

if(unit<=first_100){
  bill= 0*first_100;
}
else if(unit<100){
  bill = 0*first_100 + 5*second_100;
}
else{
  bill =  0*first_100 + 5*second_100 + 10*(unit-second_100);
}
}

void printBill(){
print('your total bill is $bill');
}

void main(){
  calculateBill(350);
  printBill();
}