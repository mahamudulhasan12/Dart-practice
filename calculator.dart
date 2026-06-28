// simple calculator project 
/*
import 'dart:io';
void main(){
  print("Simple Calculator Desing");
  stdout.write("Enter your choice (1-4): ");
  int choice = int.parse(stdin.readLineSync()!);

  stdout.write("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      result = num1 + num2;
      print("Result: $result");
      break;

    case 2:
      result = num1 - num2;
      print("Result: $result");
      break;

    case 3:
      result = num1 * num2;
      print("Result: $result");
      break;

    case 4:
      if (num2 != 0) {
        result = num1 / num2;
        print("Result: $result");
      } else {
        print("Error: Cannot divide by zero");
      }
      break;

    default:
      print("Invalid choice");
  }
}
*/

import 'dart:io';

void main(){
  print("Simple Calculator Desing");

  int? choice = int.parse(stdin.readLineSync()!);
  print("Enter the Number on :$choice");

  double num1 = double.parse(stdin.readLineSync()!);
  print(num1);
  double num2 = double.parse(stdin.readLineSync()!);
  print(num2);

  if(choice== 1){
    print("Ente the sum :${num1+num2}");
  }else if(choice==2){
    print("Enter the sub :${num1 - num2}");
  }else if(choice == 3){
    print("Enter the mul :${num1 * num2}");
  
  }else if(choice == 4){
    if (num2 != 0){
      print("Division :${num1 / num2}");
    }else if (choice == 5){
      print("Error");
    
    }
  }
}
