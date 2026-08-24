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
  getData();
}

void getData()async{
  List<StudentModel> sData = DummyJson.dummyData.map((json)=>StudentModel.fromJsonData(json)).toList();
  for(int i =0; i<=sData.length;i++){
    if(i == 0){
      print(sData[0].name);
    }
  }

}

