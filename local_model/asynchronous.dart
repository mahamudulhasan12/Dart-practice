// void main() async{
//   print("Start the tutorial");
  
//   try{
//     String data = await fetchData();
//     print(data);
//   }
//   catch (e){
//     print("No internet $e");
//   }finally{
//     print("End the tutorial");
//   }

// }

// Future<String> fetchData() async {
//   await Future.delayed(Duration(seconds: 5));
//   return "Data Receive from the server";
// }


import 'dummy_json.dart';
import 'model.dart';

void main(){
  List<StudentModel> studentList = DummyJson.dummyData.map((json)=>StudentModel.fromJsonData(json)).toList();
  for(var Student in studentList){
    print(Student.name);
  }
}
// void pFun()async{
//   print("Dart Programming");
//   await Future.delayed(Duration(seconds :5));
//   StudentModel student = StudentModel.fromJsonData(rawData);

// }

