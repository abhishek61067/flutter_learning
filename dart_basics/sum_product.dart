import 'dart:io';

void sum(n1,n2){
double sum = n1+n2;
print('sum of two numbers, $n1 and $n2 is $sum');
}

void product(n1,n2){
double product = n1+n2;
print('Product of two numbers, $n1 and $n2 is $product');
}

void main(){
  print('enter two numbers');
  //since stdin.readLineSync() is of type String? and not string, to parse into double, we need to convert string? into string.
  double n1 = double.parse(stdin.readLineSync().toString());
  double n2 = double.parse(stdin.readLineSync().toString());
  product(n1,n2);
  product(n1,n2);
}