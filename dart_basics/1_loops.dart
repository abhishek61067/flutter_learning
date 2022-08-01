// for loop:
void for_loop(){
  print("for loop:");
  for(int i=0; i<3; i++){
    print('Hello Sunway');
  }
}

// while loop:
void while_loop(){
  print("while loop:");
  // local variable.
  int i = 0;
  while(i<3){
    print('Hello Sunway');
    i++;
  }
}

// do while loop:
void do_while_loop(){
  print('do while loop:');
  int i = 0;
  do{
    print('hello sunway');
    i++;
  }
  while(i<3);
}


void main(){
  for_loop();
  while_loop();
  do_while_loop();
}