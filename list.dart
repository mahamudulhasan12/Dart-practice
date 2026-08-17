// list

/*
void main(){
  List name = ["Mahamdul Hasan","Fahim","Rabbi","Nayeem"]; // simple dynamic list declear
  print(name);
  name.add("Habib");
  print(name);
  name.replaceRange(0, 1, ["ABC","Mim"]);
  print(name);
}

void main(){
  List<dynamic> list = ['book','table','mahamdul',20,30,40,"40",true];
  list.forEach((value) =>print(value));
  List<int> Bool = list.whereType<int>().toList(); // filder in the lsit
  print("\nFilder list\n");
  Bool.forEach((item)=>print(item));
}



void main(){
  
  List<String> fruist  = ["Apple","Bananna","Orange","Apple"]; // search in the list
  var search = "Apple";
  if(fruist.contains(search)){
    print("Available");
  }else{
    print("Not Available");
  }
}


// dublicet remove list

void main(){
  List list = ["Fahim","Mahamdul","Hasan","Mahamdul",10,20,10];
  List dublicet_remove = list.toSet().toList();
  print(dublicet_remove);
}


// loop list expline

void main(){
  List value = ["Fahim","Mahamdul","Hasan","Mahamdul",10,20,10];
  print(value);

  for(int i = 0;i < value.length;i++){
    print("List :${value[i]}");
  }
}

void main(){
  List Number = [10,15,30,40,50,60];
  int sum = 0;
  int CountEvenNumbr = 0;
  for(int n in Number){
    
    if(n % 2 == 0){
      sum+=n;
      CountEvenNumbr++;
    }
    

  }
  print("Enter the summation of sum :$sum");
  print(CountEvenNumbr);
}

*/

List name =[
  {
    "id":"802209",
    "Name":"Mahamdul Hasan",
    "institute":"DPI",
    "dept":"CST",
    
  },
  {
    "id":"802210",
    "Name":"Mahamdul Hasan",
    "institute":"DPI",
    "dept":"CST",
    
  },
  {
    "id":"802211",
    "Name":"Mahamdul Hasan",
    "institute":"DPI",
    "dept":"CST",
    
  }
];

void main(){
  print("Enter the list :${name[0]['id']}");
}