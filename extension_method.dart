extension ExtensionMethod on String{
  String Capitalize(){
   
    return this[0].toUpperCase() + substring(1);
  }
}

void main(){
  String name = "Mahamudul Hasan";
  print(name.Capitalize());
}