// maxin class example

mixin Dog{
  void dog(){
    print("Dog is a very nice anymel");
  
  }
}

mixin Lion{
  void lion(){
    print("Lion is KING");
  }
}

class Elephent{
  void elephent(){
    print("Elephent is the most biggest amimal");
  }
}

class Amimal extends Elephent with Dog,Lion{
  void printAll(){
    print("use maxin class");
  }
}

void main(){
  var obj = new Amimal();
  obj.dog();
  obj.elephent();
  obj.lion();
  obj.printAll();
}