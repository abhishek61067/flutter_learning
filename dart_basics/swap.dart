import 'dart:io';

void swap(n1,n2){
  int temp = n1;
  n1 = n2;
  n2 = temp; 
  print('swapped numbers are $n1 and $n2');
}

void main(){
print('enter two numbers');
int n1 = int.parse(stdin.readLineSync().toString());
int n2 = int.parse(stdin.readLineSync().toString());
swap(n1,n2);
}
