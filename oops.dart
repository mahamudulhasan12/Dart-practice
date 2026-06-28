/*
void main(){
  Gfg obj =Gfg();
  obj.geek1= "GeekForGeek";
  obj.geek();

}

// dart Creating Accessing its Fields
class Gfg{
  String ?geek1 = null;
  void geek(){
    print("Wellcome to $geek1");
  }
}


class GeekForGeek{
  String ? name = null;

  GeekForGeek(String n){
    name = n;

  }
  void display(){
    print("Enter your name :$name");
  }
}

void main(){
  GeekForGeek obj = GeekForGeek("Mahamdul Hasan");
  
  obj.display();
}


class Gfg {
  Gfg(){
    print("Constructor is Being Create");
  }
  String name ="";
  void gekk(){
    print("Wellcome to $name");
  }
}

void main(){
  Gfg geek = new Gfg();
  geek.name = "Mahamudul Hasan";
  geek.gekk();
}



class Student{
  String ? name;
  int ? roll;

  Student(){
    print("This is constructor");
  }
  info(int a, int b){
    int result = a +b;
    print("Enter your result :$result");


  }
}

void main(){
  Student obj = Student();
  obj.info(20, 30);
}

class MyCar{
  SuperClass(){
    print("You are inside parent constructor");
  }
}

class Car extends MyCar{
  Subclass(String name ){
    print("Chose Your Car :$name");
  }
}

void main(){
  Car obj = Car();
  obj.SuperClass();
  obj.Subclass("Mahamdul");
}


void main(){
  Student obj = Student(802209);

}


class Student {
  var st_id;
  Student(var st_id){
    this.st_id = st_id;
    print("Dart this Example");
    print("The Student Id ${st_id}");
  }
}


class Student{
  static var name ;
  display(var n){
    name = n;
    print("Enter your Name :$name");
  }
}

void main(){
  Student obj = Student();
  obj.display("Mahamdul Hasan");
}

class Employee{
  static var emp_dept;
  var emp_name;
  int ? emp_salary;

  ShowDispaly(var  emp_dept ,var emp_name,int ? emp_salary){
    print("Your Empolyee Depertment :$emp_dept");
    print("Your Office Empolyee name :$emp_name");
    print("Depertment of the Employee is :$emp_salary");
  }
}

void main(){
  Employee obj = Employee();
  
  
  obj.ShowDispaly("Computer Science and Tecnology","Mahamdul Hasan",20000000);
}


// Single Inheritance
class Gfg{
  void output(){
    print("Wellcome to gfg ");
  }
}


class SubGfg extends Gfg{
  // we are not defining 
}

void main(){
  var geek = new Gfg();
  geek.output();
}


// Multilevel inheritacne 

class Student{
  void output(){
    print("Wellcome to gfg");
  }
}

class Student1 extends Student{
  void output1(){
    var name = "Mahamdul Hasan";
    print("Enter your name :$name");

  }
}
class Student2 extends Student1{
  void output3(){
    print("Mahamdul Hasna");
  }
}

void main(){
  Student2 obj = Student2();
  obj.output();
  obj.output1();
  obj.output3();
}


class TechBd{
  String ? Depertment;
  String ? name;
  int ? salary;
  info(String dep,String n, int s){
    Depertment = dep;
    name = n;
    salary = s;
  }
}

class SubBrance extends TechBd{
  void display(){
    print("Your Depertment :$Depertment");
    print("Your Name :$name");
    print("Your monthly selary :$salary");
  }
}

void main(){
  SubBrance  obj = SubBrance();
  obj.Depertment = "Computer Science and Tecnology ";
  obj.name = "Mahamudul Hasna";
  obj.salary = 2000000;
  obj.display();
  print("\n");
  obj.info("Cst", "Munna", 50000);
  obj.display();
}



class AddTwoNumber{
  int ?a ;
  int ? b;
  void add(int c,int d){
    this.a = c;
    this.b = d;
    int result = c + d;
    print("Enter the summation of sum :$result");
  }
}
void main(){
  AddTwoNumber obj = AddTwoNumber();
  obj.add(20, 30);
}


// Method Overriding in Dart programming



class Student1{
  void show(){
    print("Mahamdul Hasan");
  }
}

class Student2 extends Student1{
  void show(){
    print("Fahim");
  }
}
class Student3 extends Student2{
  void show(){
    print("Shoge");
  }
}


void main(){
  Student1 s1 = Student1();
  Student2 s2 = Student2();
  Student3 s3 = Student3();
  s1.show();
  s2.show();
  s3.show();
  
  

}



class MethodOverloding{
  void add(int a , int b){
    int result = a +b;
    print("Sum :$result");
  }
  void sub(int a, int b ){
    int substraction = a -b;
    print("Enter the Sub :$substraction");

  }
}

void main(){
  MethodOverloding obj = MethodOverloding();
  obj.add(102, 20);
  obj.sub(50, 20);
}


// Getter and setter methode 

class Gfg{
  String geekName = "";
  String get getName{
    return geekName;

  }
  set setName(String name){
    geekName = name;
  }
}

void main(){
  Gfg obj = Gfg();
  obj.setName = "Mahamudul Hasan";
  print("Congratulaction ${obj.getName}");
}

// abstract class

abstract class Student{
  String ? name;
  int ? roll;
  void s1();
  void s2();

  

}

class info extends Student{
  void display(){
    print("Your name :$name");
    print("Your roll :$roll");
  }

  void s1(){
    
    name = "Mahamudul Hasna";
    roll =802208;
    display();

  }
  void s2(){
    display();
    name = "Munna";
    roll =802209;

  }

}


void main(){
  info obj = info();
  obj.s1();
  obj.s2();
}



// Conceft of callable class

class GFG{
  void cal(String a,String b, String c){
    print("$a,$b,$c");

  }
}


void main(){
  GFG obj = GFG();
  obj.cal("Wellcome ","to", "GeekforGeek");
}



class Calculator{
  
  void add(int a ,int b){
    print("Enter the Summation Of Sum :${a+b}");

  }
  void sub(int a,int b){
    print("Enter the Substrction :${a -b}");
  }
  void mul(int a, int b){
    print("Enter the Multipulactio  :${a *b}");
  }
  void div(int a ,int b){
    print("Enter the Division :${a/b}");
  }
}

void main(){
  Calculator obj = Calculator();
  obj.add(10, 30);
  obj.sub(20, 30);
  obj.mul(20, 50);
  obj.div(30, 40);
}


import 'dart:io';

class Calculator{

  void add(){
    print("Enter the add two Number");
    
    int ? add1 = stdin.readByteSync();
    print("Enter the Numebr a:$add1");
    
    int ? add2 = stdin.readByteSync();
    print("Enter the Number is b :$add2");
    print("Summation :${add1+add2}");
  }
  void sub(){
    
    int ? sub1 = stdin.readByteSync();
    print("Enter the Numebr a:$sub1");
   
    int ? sub2 = stdin.readByteSync();
    print("Enter the Number is b :$sub2");
    print("Enter the Substruction${sub1-sub2}");
  }
  void mul(){
    
    int ? mul1 = stdin.readByteSync();
    print("Enter the Numebr a:$mul1");
    
    int ? mul2 = stdin.readByteSync();
    print("Enter the mul :$mul2");
    print("Multiculation :${mul1*mul2}");
  }
  void div(){
    
    int ? div1 = stdin.readByteSync();
    print("Enter the Numebr a:$div1");
    
    int ? div2 = stdin.readByteSync();
    print("Enter the Number is b :$div2");
    print("Division :${div1/div2}");
  }
  
  void choice(){
    print("Enter the Choice (1 - 4)");
    int ? choices = stdin.readByteSync();
    
    print("Choice Number add n1 :");
    int ? n1 = stdin.readByteSync();
    print(n1);
    print("Choice Number sub n1 :");
    int ? n2 = stdin.readByteSync();
    print(n2);
    print("Choice Number mul n1 :");
    int ? n3 = stdin.readByteSync();
    print(n3);
    print("Choice Number div n1 :");
    int ? n4 = stdin.readByteSync();
    print(n4);
    
    if(choices == n1){
      add();
    }
    if(choices == n2){
      sub();

    }if(choices == n3){
      mul();;
    }if(choices == n4){
      div();
      
    }
    } 
}


void main(){
  Calculator obj = Calculator();
  obj.choice();
}



// Dart Extends


class First{
  void FirstFun(){
    print("First Funcation");
  }
}
class Second extends First{
  @override
  void FirstFun() {
    print("Second Funcation");
  }
}

void main(){
  var first = First();
  first.FirstFun();
  var second = Second();
  second.FirstFun();
}



class Student{
  void s1(){
    print("Mahamudul Hasna");
  }
}
class Student1{
  void s2(){
    print("Hasan");
  }
}

class info implements Student,Student1{
  @override
  void s1() {
    
    print("Fahim");
  }
  @override
  void s2(){
    print("Sajib");
  }
}


void main(){
  info obj = info();
  obj.s1();
  obj.s2();
}

*/

mixin Helo{
  void FirstFun(){
    print("First Funcation");
  }
}

mixin Developer{
  void SecondFun(){
    print("Second Funcation");
  }
}

class Second with Helo,Developer{
  @override
  void FirstFun() {
    print("Mixin Funcation");

  }
}

void main(){
  Second obj = Second();
  obj.FirstFun();
  obj.SecondFun();
}