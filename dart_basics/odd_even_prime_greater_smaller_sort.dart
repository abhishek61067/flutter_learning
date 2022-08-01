import 'dart:io';
List a  = [1,0,2,3,5,8,13,21,34,55,89];
int len = a.length;

// for smallest and largest
void smallest_largest(a){
  // selection sorting
  for(int i = 0; i<len; i++){
    for(int j = i+1; j<len; j++){
      if(a[j]<a[i]){
        int temp = a[i];
        a[i] = a[j];
        a[j] = a[i];
      }
    }
  }
  print('the smallest number is ${a[0]}');
  print('the largest number is ${a[len-1]}');
}

// for greator than 8
void greaterThan8(){
  List greater_than_8 = [];
for(int i = 0; i<len; i++){
if(a[i]>8){
  greater_than_8.add(a[i]);
}
}
print('numbers greater than 8 are: $greater_than_8');
}

// for smaller than 5
void smallerThan5(){
  List smaller_than_5 = [];
for(int i = 0; i<len; i++){
if(a[i]<5){
  smaller_than_5.add(a[i]);
}
}
print('numbers smaller than 5 are: $smaller_than_5');
}

// for even number
void odd_numbers(){
  List odd_numbers = [];
  for(int i =0; i<len; i++){
    if(a[i] % 2 != 0){
     odd_numbers.add(a[i]);
    }
  }
  print('odd numbers are: $odd_numbers');
}

// for even number
void even_numbers(){
  List even_numbers = [];
  for(int i =0; i<len; i++){
    if(a[i] % 2 == 0){
     even_numbers.add(a[i]);
    }
  }
  print('even numbers are: $even_numbers');
}

// for prime numbers
void prime_number(){
  List prime_number = [2];
  for(int i=0; i<len; i++){
      bool flag = true;
   for(int j = 2; j<=a[i]/2; j++){
    if(a[i] == 1 || a[i] == 0 || a[i] == 2){
      break;
    }
    else if (a[i]%j == 0){
    flag = false;
    break;
    }
    else{
    }
   }
   if(flag){
   prime_number.add(a[i]);
   }
  }
  print('prime numbers are: $prime_number');
}

void main(){
print('the list is: $a');
smallest_largest(a);
greaterThan8();
smallerThan5();
odd_numbers();
even_numbers();
prime_number();
}