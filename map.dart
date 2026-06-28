// task 01
/*

void main(){
  List student=[
    {
      'name':"Mamun",
      "present" : true,
    },
    {
      'name':"Rahim",
      "present" : false,
    },
    {
      'name':"Karim",
      "present" : true,
    },
    {
      'name':"Sakib",
      "present" : true,
    }
  
  ];
  var index = 0;
  for(index;index < student.length;index++){
    if(student[index]['present']==true){
    print("Student present name :${student[index]['name']}");
  }else{
    print("app appsent");
  }

  }
  
  
}


//task 02
void main() {
  List products = [
    {"name": "Laptop", "price": 50000},
    {"name": "Mouse", "price": 800},
    {"name": "Keyboard", "price": 1500},
    {"name": "Monitor", "price": 12000},
  ];
  int i = 0;
  for (i; i < products.length; i++) {
    if (products[i]["price"] < 5000) {
      print(products[i]);
    } 
  }
}


void main(){
  List course=[
    {"name":"Flutter","SeatAvailable" : true},
    {"name":"Dart","SeatAvailable" : false},
    {"name":"Firebase","SeatAvailable" : true},
    {"name":"Node.js","SeatAvailable" : false},
  ];
  int i = 0;
  for(i;i< course.length;i++){
    if(course[i]["SeatAvailable"] == true){
      print("Enroll this course :${course[i]["name"]}");
    }
  }
}

*/

void main(){
  List student=[
    {'name':'Mamun','course':'Flutter'},
    {'name':'Rahim','course':'web'},
    {'name':'Karim','course':'Flutter'},
    {'name':'Sakib','course':'Graphics'},
  ];
  int i  = 0;
  for(i;i <student.length;i++){
    if(student[i]['course']== "Flutter"){
      print(student[i]);
    }
  }
}