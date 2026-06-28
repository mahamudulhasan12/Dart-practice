/*void main(){
  print("Hello World");
}

Temperature Converter

void main(){
  double c = 30;
  double Temperature = (c * 9 / 5) + 32;
  print(Temperature);
}




import 'dart:io';

void main(){
  print("Enter the first Number :");
  int ? num1= int.parse(stdin.readLineSync()!);
  print("Enter the second Number :");
  int ? num2 = int.parse(stdin.readLineSync()!);

  int result = num1 + num2;
  print("Enter the summation of sum : $result");
}

void main(){
  double num = 20;
  if(num % 2 == 0){
    print("Even Number :$num");
  }
  else{
    print("Odd Number $num");
  }
  

}

import 'dart:io';
void main(){
  print("Place Enter the number :");
  double ? marks = double.parse(stdin.readLineSync()!);
  
  
  if(marks > 100){
    print("Number is Range Over ! place enter your valid number");
  }
  else if(marks >= 80){
    print("A+");
  }else if(marks >= 70){
    print("B");
  }else if(marks >= 60){
    print("C");

  }
  else if(marks >= 50){
    print("D");

  }
  else{
    print("F");
  }
}



void main(){
  double marks = 90;
  switch(marks /10){
    case (10):
    print("A+");
    case(9):
    print("B");
    case (7):
    print("C");
    default :
    print("F");


    
  }
}



void main(){
  for(int i =1; i <= 10;i++){
    print(i);
  }
}

// list method

void main(){
  List<String> fruts = ["Orange","Mango","Banana","lemon","Strobari"];
  print("Enter the fruts List :$fruts");
  print("\n");
  print("Add Fruts List");
  fruts.add(" Coconot");
  print("\n");
  print(fruts);
}


void main(){
  calculateArea(10, 20);

}

// Funcation Create

calculateArea(int a , int b){
  int result = a *b;
  return print("Enter the calculateArea :$result");

}


void main(){
  String ? name = null;
  print(name);
  name = "Mahamdul Hasan ";
  print(name.length);
 
  
  
}

class Car{
  String brand = "Toyta";
  int year = 2006;
  void display(){
    print("Chose your Car Brand :$brand");
    print("Car Purcess :$year");

  }

}

void main(){
  Car obj = new Car();
  obj.display();
}


// asychnoronus 




void main() async{
  print("Enter the Image");
  try{
    Future<String> data = fetchData();
    print(data);
  }catch(e){
    print("No Internet $e");
  }finally{
    print("Connection Filed");
  }
}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Data recive form server";
}



*/
