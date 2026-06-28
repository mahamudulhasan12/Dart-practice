void main(){
  print("Hello World");
  Myclass obj = new Myclass("Mahamudul Hasan");
  obj.display();
}

class Myclass{
  String ? name;
  Myclass(String n){
    name = n;

  }
  void display(){
    print("Enter your name : $name");
  }
}
  