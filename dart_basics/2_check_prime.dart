//to be a prime number, the number should be divided by only two digits i.e 1 and self.
//why 1 is not a prime number?
// ans: 1 is only divided by 1 number i.e. 1 and since, divider is just 1, 1 is not prime.

void checkPrime(int num){
  bool flag = true;
if(num==1){
  print('$num is not a prime number');
}
else if(num ==2){
  print('$num is prime');
  }

else{
for(int i=2; i<=num/2; i++){
  if(num%i==0){
flag = false;
break;
    // break will break the loop(in our case, for) and not condition(if,else,switch).
  }
  }
} 

if(flag){
  print('$num is prime');
}
else{
  print('$num is not prime');
}


}

void main(){
  checkPrime(21);
}