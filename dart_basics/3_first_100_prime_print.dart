void first_100_prime(){
  print(1);
  for(int i=3; i<=100; i++){
    
    for(int j=2; j<=i/2; j++){
      if(i%j==0){
        
        print(i);
         
        break;
      }
    }
  }
}

void main(){
  first_100_prime();
}