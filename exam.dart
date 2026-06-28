/*void main() {
  List Student = [
    {
      "id": 101,
      "name": "Rahim",
      "dep": "CSE",
      "gender": "Male",
      "totalMarks": 85,
    },
    {
      "id": 102,
      "name": "Karim",
      "dep": "EEE",
      "gender": "Male",
      "totalMarks": 72,
    },
    {
      "id": 103,
      "name": "Sakib",
      "dep": "BBA",
      "gender": "Male",
      "totalMarks": 90,
    },
    {
      "id": 104,
      "name": "Mim",
      "dep": "CSE",
      "gender": "Female",
      "totalMarks": 76,
    },
    {
      "id": 105,
      "name": "Nila",
      "dep": "EEE",
      "gender": "Female",
      "totalMarks": 76,
    },
    {
      "id": 106,
      "name": "Hasan",
      "dep": "CSE",
      "gender": "Male",
      "totalMarks": 65,
    },
    {
      "id": 107,
      "name": "Rafi",
      "dep": "BBA",
      "gender": "Male",
      "totalMarks": 55,
    },
    {
      "id": 108,
      "name": "Tania",
      "dep": "CSE",
      "gender": "Female",
      "totalMarks": 92,
    },
  ];
  int MaleCount = 0;
  int FemaleCount = 0;
  int i = 0;
  for (i; i < Student.length; i++) {
    if (Student[i]["gender"] == "Male") {
      MaleCount++;
    } else if (Student[i]["gender"] == "Female") {
      FemaleCount++;
    }
  }
  print("Male Count :$MaleCount");
  print("Female Count :$FemaleCount");
}

// task 02
void main(){
  List Student = [
    {
      "id": 101,
      "name": "Rahim",
      "dep": "CSE",
      "gender": "Male",
      "totalMarks": 85,
    },
    {
      "id": 102,
      "name": "Karim",
      "dep": "EEE",
      "gender": "Male",
      "totalMarks": 72,
    },
    {
      "id": 103,
      "name": "Sakib",
      "dep": "BBA",
      "gender": "Male",
      "totalMarks": 90,
    },
    {
      "id": 104,
      "name": "Mim",
      "dep": "CSE",
      "gender": "Female",
      "totalMarks": 76,
    },
    {
      "id": 105,
      "name": "Nila",
      "dep": "EEE",
      "gender": "Female",
      "totalMarks": 76,
    },
    {
      "id": 106,
      "name": "Hasan",
      "dep": "CSE",
      "gender": "Male",
      "totalMarks": 65,
    },
    {
      "id": 107,
      "name": "Rafi",
      "dep": "BBA",
      "gender": "Male",
      "totalMarks": 55,
    },
    {
      "id": 108,
      "name": "Tania",
      "dep": "CSE",
      "gender": "Female",
      "totalMarks": 92,
    },
  ];
  int i = 0;
  for(i;i<Student.length ; i++){
    if(Student[i]["totalMarks"] >=60){
      print("Pass Student ${Student[i]}");
    }else if(Student[i]["totalMarks"] <=60){
      print("F Student :${Student[i]}");
    }

  }
}

// task 03
void main(){
  List Student = [
    {
      "id": 101,
      "name": "Rahim",
      "dep": "CSE",
      "gender": "Male",
      "totalMarks": 85,
    },
    {
      "id": 102,
      "name": "Karim",
      "dep": "EEE",
      "gender": "Male",
      "totalMarks": 72,
    },
    {
      "id": 103,
      "name": "Sakib",
      "dep": "BBA",
      "gender": "Male",
      "totalMarks": 90,
    },
    {
      "id": 104,
      "name": "Mim",
      "dep": "CSE",
      "gender": "Female",
      "totalMarks": 76,
    },
    {
      "id": 105,
      "name": "Nila",
      "dep": "EEE",
      "gender": "Female",
      "totalMarks": 76,
    },
    {
      "id": 106,
      "name": "Hasan",
      "dep": "CSE",
      "gender": "Male",
      "totalMarks": 65,
    },
    {
      "id": 107,
      "name": "Rafi",
      "dep": "BBA",
      "gender": "Male",
      "totalMarks": 55,
    },
    {
      "id": 108,
      "name": "Tania",
      "dep": "CSE",
      "gender": "Female",
      "totalMarks": 92,
    },
  ];
  int i = 0;
  int totalMarks = 0;
  for(i;i<Student.length ; i++){
    totalMarks += Student[i]["totalMarks"] as int;
    double  avarage = totalMarks / Student.length;
    print("Avarage Marks :$avarage");
    
    

  }
}


void main(){
  List<Map<String, dynamic>> Students = [
    { "id": 101, "name": "Rahim", "dep": "CSE", "gender": "Male", "totalMarks": 85 },
    { "id": 102, "name": "Karim", "dep": "EEE", "gender": "Male", "totalMarks": 72 },
    { "id": 103, "name": "Sakib", "dep": "BBA", "gender": "Male", "totalMarks": 90 },
    { "id": 104, "name": "Mim", "dep": "CSE", "gender": "Female", "totalMarks": 76 },
    { "id": 105, "name": "Nila", "dep": "EEE", "gender": "Female", "totalMarks": 76 },
    { "id": 106, "name": "Hasan", "dep": "CSE", "gender": "Male", "totalMarks": 65 },
    { "id": 107, "name": "Rafi", "dep": "BBA", "gender": "Male", "totalMarks": 55 },
    { "id": 108, "name": "Tania", "dep": "CSE", "gender": "Female", "totalMarks": 92 },
  ];
  int i  = 0;
  int MaleCount = 0;
  int FemaleCount = 0;
  for(i;i<Students.length;i++){
    if(Students[i]["gender"] == "Male"){
      MaleCount++;
    }else if (Students[i]["gender"] == "Female"){
      FemaleCount++;
    }
  }
  print("Male Count :$MaleCount");
  print("FemaleCount :$FemaleCount");

}


void main(){
  List<Map<String, dynamic>> Students = [
    { "id": 101, "name": "Rahim", "dep": "CSE", "gender": "Male", "totalMarks": 85 },
    { "id": 102, "name": "Karim", "dep": "EEE", "gender": "Male", "totalMarks": 72 },
    { "id": 103, "name": "Sakib", "dep": "BBA", "gender": "Male", "totalMarks": 90 },
    { "id": 104, "name": "Mim", "dep": "CSE", "gender": "Female", "totalMarks": 76 },
    { "id": 105, "name": "Nila", "dep": "EEE", "gender": "Female", "totalMarks": 76 },
    { "id": 106, "name": "Hasan", "dep": "CSE", "gender": "Male", "totalMarks": 65 },
    { "id": 107, "name": "Rafi", "dep": "BBA", "gender": "Male", "totalMarks": 55 },
    { "id": 108, "name": "Tania", "dep": "CSE", "gender": "Female", "totalMarks": 50 },
  ];
  int i =0;
  for(i;i<Students.length;i++){
    if(Students[i]["totalMarks"] >50){
      print("Pass Student List :${Students[i]}");
    } else if(Students[i]["totalMarks"]<50){
      print("Fail Student :${Students[i]}");
    }
  }

}


void main(){
  List<Map<String, dynamic>> Students = [
    { "id": 101, "name": "Rahim", "dep": "CSE", "gender": "Male", "totalMarks": 85 },
    { "id": 102, "name": "Karim", "dep": "EEE", "gender": "Male", "totalMarks": 72 },
    { "id": 103, "name": "Sakib", "dep": "BBA", "gender": "Male", "totalMarks": 90 },
    { "id": 104, "name": "Mim", "dep": "CSE", "gender": "Female", "totalMarks": 76 },
    { "id": 105, "name": "Nila", "dep": "EEE", "gender": "Female", "totalMarks": 76 },
    { "id": 106, "name": "Hasan", "dep": "CSE", "gender": "Male", "totalMarks": 65 },
    { "id": 107, "name": "Rafi", "dep": "BBA", "gender": "Male", "totalMarks": 55 },
    { "id": 108, "name": "Tania", "dep": "CSE", "gender": "Female", "totalMarks": 50 },
  ];
  int i =0;
  int Pass = 0;
  int Fail = 0;
  for(i;i<Students.length;i++){
    if(Students[i]["totalMarks"] >50){
      print("Pass Student List :${Students[i]}");
      Pass++;
    } else if(Students[i]["totalMarks"]<50){
      print("Fail Student :${Students[i]}");
      Fail++;
    }
  }
  print("Pass of the Exam :$Pass");
  print("Fail the student :$Fail");

}



void main(){
  List<Map<String, dynamic>> Students = [
    { "id": 101, "name": "Rahim", "dep": "CSE", "gender": "Male", "totalMarks": 85 },
    { "id": 102, "name": "Karim", "dep": "EEE", "gender": "Male", "totalMarks": 72 },
    { "id": 103, "name": "Sakib", "dep": "BBA", "gender": "Male", "totalMarks": 90 },
    { "id": 104, "name": "Mim", "dep": "CSE", "gender": "Female", "totalMarks": 76 },
    { "id": 105, "name": "Nila", "dep": "EEE", "gender": "Female", "totalMarks": 76 },
    { "id": 106, "name": "Hasan", "dep": "CSE", "gender": "Male", "totalMarks": 65 },
    { "id": 107, "name": "Rafi", "dep": "BBA", "gender": "Male", "totalMarks": 55 },
    { "id": 108, "name": "Tania", "dep": "CSE", "gender": "Female", "totalMarks": 50 },
  ];
  int i = 0;
  int totalMarks= 0;
  for(i;i<Students.length;i++){
    totalMarks += Students[i]["totalMarks"] as int;
    

  }
  double avarage = totalMarks / Students.length;
  print("Enter the Avarage Marks :$avarage");
  
  

}



void main(){
  List<Map<String, dynamic>> Students = [
    { "id": 101, "name": "Rahim", "dep": "CSE", "gender": "Male", "totalMarks": 85 },
    { "id": 102, "name": "Karim", "dep": "EEE", "gender": "Male", "totalMarks": 72 },
    { "id": 103, "name": "Sakib", "dep": "BBA", "gender": "Male", "totalMarks": 90 },
    { "id": 104, "name": "Mim", "dep": "CSE", "gender": "Female", "totalMarks": 76 },
    { "id": 105, "name": "Nila", "dep": "EEE", "gender": "Female", "totalMarks": 76 },
    { "id": 106, "name": "Hasan", "dep": "CSE", "gender": "Male", "totalMarks": 65 },
    { "id": 107, "name": "Rafi", "dep": "BBA", "gender": "Male", "totalMarks": 55 },
    { "id": 108, "name": "Tania", "dep": "CSE", "gender": "Female", "totalMarks": 50 },
  ];
  // update list 
  
   
  Students[0]["name"]=["Md Mahamdul Hasan"];
  print(Students[0]);
  
  

  

}




void main(){
  List<Map<String, dynamic>> Students = [
    { "id": 101, "name": "Rahim", "dep": "CSE", "gender": "Male", "totalMarks": 85 },
    { "id": 102, "name": "Karim", "dep": "EEE", "gender": "Male", "totalMarks": 72 },
    { "id": 103, "name": "Sakib", "dep": "BBA", "gender": "Male", "totalMarks": 90 },
    { "id": 104, "name": "Mim", "dep": "CSE", "gender": "Female", "totalMarks": 76 },
    { "id": 105, "name": "Nila", "dep": "EEE", "gender": "Female", "totalMarks": 200 },
    { "id": 106, "name": "Hasan", "dep": "CSE", "gender": "Male", "totalMarks": 65 },
    { "id": 107, "name": "Rafi", "dep": "BBA", "gender": "Male", "totalMarks": 55 },
    { "id": 108, "name": "Tania", "dep": "CSE", "gender": "Female", "totalMarks": 100 },
  ];
  // highest totalMarks 
  int i = 0;
  int highest =Students[i]['totalMarks'];
  for(i;i<Students.length;i++){
    if(Students[i]['totalMarks'] > highest){
      highest = Students[i]['totalMarks'];
      
    }
  }
  print("Totoal higest Marks :$highest");
  
}
*/ 

void main(){
  List<Map<String, dynamic>> Students = [
    { "id": 101, "name": "Rahim", "dep": "CSE", "gender": "Male", "totalMarks": 85 },
    { "id": 102, "name": "Karim", "dep": "EEE", "gender": "Male", "totalMarks": 72 },
    { "id": 103, "name": "Sakib", "dep": "BBA", "gender": "Male", "totalMarks": 90 },
    { "id": 104, "name": "Mim", "dep": "CSE", "gender": "Female", "totalMarks": 76 },
    { "id": 105, "name": "Nila", "dep": "EEE", "gender": "Female", "totalMarks": 400 },
    { "id": 106, "name": "Hasan", "dep": "CSE", "gender": "Male", "totalMarks": 65 },
    { "id": 107, "name": "Rafi", "dep": "BBA", "gender": "Male", "totalMarks": 55 },
    { "id": 108, "name": "Tania", "dep": "CSE", "gender": "Female", "totalMarks": 100 },
  ];
  // highest totalMarks 
  int i = 0;
  int highest =Students[i]['totalMarks'];
  for(i;i<Students.length;i++){
    if(Students[i]['totalMarks'] < highest){
      highest = Students[i]['totalMarks'];
      
    }
  }
  print("Totoal higest Marks :$highest");
  
}