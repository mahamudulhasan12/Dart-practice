/*
// problme 01
void main(){
  int num = 9;
  if(num %2==0){
    print("Even Number is :$num");
  }else if(num %2!=0){
    print("Odd Number is :$num");
  }else{
    print("Number is Zero");
  }
}
// problem 02

void main(){
  int a= 10;
  int b = 20;
  if(a>b){
    print("Largest number is :$a");
  }else{
    print("Largest number is :$b");
  }
}

// problem 3
void main(){
  int num = 10;
  print(num);
}


void main(){
  String name = "Mahamdul Hasan";
  int age = 10;
  print("Your name $name \nYour age = $age");
}


void main(){
  int a = 10;
  int b = 20;
  print("Enter your summation :${a+b}");
  print("Enter your substraction:${a-b}");
  print("Enter your Multiculation :${a*b}");
  print("Enter ${a/b}");
}


void main(){
  int num  = 11;
  if(num%2==0){
    print("positive number is:$num");
  }else if(num%2 !=0){
    print("Negative Number is:$num");
  }else{
    print("Number is Zero");
  }
}


import 'dart:io';
void main(){
  print("Enter your age");
  String ? input = stdin.readLineSync();

  if(input != null){
    int? age = int.tryParse(input);
    if(age != null){
      print("Next Year you will be ${age+1}");
    }else{
      print("That is not e valid number");
    }
  }

}

import 'dart:io';
void main(){
  print("Enter your valid number input");
  String ? StrngName=stdin.readLineSync();
  if(StrngName == "Mahamdul"){
    print("Yes");
  }else{
    print("No");
  }
}


import 'dart:io';

void main(){
  print("Give me a valid input number");
  String ? input = stdin.readLineSync();
  try{
    int age =int.parse(input ?? "0");
    if(age >= 18){
      print("Give me a vote:$age"); 

    }else{
      print("Can't give me a vote");
    }
     
  }catch(ex){
    print("Invalid input Type:$ex");
  }
}


void main(){
  int n1 = 19;
  int n2 = 30;
  if(n1 >n2){
    print("Event Number is :$n1");
  }else{
    print("Odd Number is:$n2");
  }

}


void main(){
  int num = 20;
  if(num %2== 0){
    print("Even Number");
  }else{
    print("Odd Number");
  }

}


void main(){
  int n1 = 10;
  int n2 = 20;
  int n3 = 40;

  if((n1 > n2) && (n1> n3)){
    print("Largest number is :$n1");
  }else if(n2>n1 &&  n2>n3){
    print("Largset Number is :$n2");
  }else{
    print("Largest Number is :$n3");
  }

}

void main(){
  int years = 2024;
  if(years % 4== 0){
    print("leap Year");
  }else{
    print("Cant't Leap Year");
  }
}

void main(){
  for(int i = 1;i <= 50;i++){
    print("Count Number :$i");
  }
}

void main(){
  for(int i = 1; i<=100 ; i++){
    if(i %2 != 0){
      print(object)
    }
  }
}


// problme 01
import 'dart:async';

Future<void> getStudentData()async{
  print("loading data ...");
  await Future.delayed(Duration(seconds: 2));
  print("Student data loaded");
}

void main()async{
  
  await getStudentData();
  print("final Data");
}

problme 02

Future<String>fetchUserName()async{
  await Future.delayed(Duration(seconds: 2));
  String name = "Mahamudul Hasan";

  return name;
}

void main()async{
 var n = await fetchUserName();
 print(n);
 print("id : 122131");

}


// problem 03
Future<String> fetchUserName()async{
  await Future.delayed(Duration(seconds: 2));
  String name = "Mahamdul Hasan";
  return name;
}

Future<int> fetchUserAge()async{
  await Future.delayed(Duration(seconds: 1));
  int age = 19;
  return age;

}

Future<String> fetchUserEmail()async{
  await Future.delayed(Duration(seconds: 3));
  String email = "mahamudulhasan459@gmail.com";
  return email;
}

void main()async{
  print("Fetching user data ....");
  var n = await fetchUserName();
  print("User Name :$n");
  var a = await fetchUserAge();
  print("Age :$a");
  var e = await fetchUserEmail();
  print("Email :$e");
}

*/



Future<String> fetchUserName()async{
  await Future.delayed(Duration(seconds: 2));
  String name = "Mahamdul Hasan";
  return name;
}

Future<int> fetchUserAge()async{
  await Future.delayed(Duration(seconds: 1));
  int age = 19;
  return age;

}

Future<String> fetchUserEmail()async {
  await Future.delayed(Duration(seconds: 3));
  // String email = "mahamudulhasan459@gmail.com";
  String email ='mahamudulhasan@gmail.com';
  // throw Exception("Email Server not found");
  return email;
}
void main()async{
  
 try{
  final result = await Future.wait([
    fetchUserName(),
    fetchUserAge(),
    fetchUserEmail(),
  ]).timeout(Duration(seconds: 3));
  print(result[0]);
  print(result[1]);
  print(result[2]);
 }catch(e) {
  print("Email Srver not found");
 }

}
