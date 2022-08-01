// import 'dart:io';
// import 'dart:core' as abc;
 
// void main()
// {
//     abc.print("Enter your name?");
//     // Reading name of the Geek
//     abc.String name = stdin.readLineSync().toString();
 
//     // Printing the name
//     abc.print("Hello, $name! \nWelcome to GeeksforGeeks!!");
// }

// OR more easier way
import 'dart:io';
void main(){
  print('enter your name');
  String?name = stdin.readLineSync();
  print('hello $name');
}