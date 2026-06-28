void main() async{
  print("Start the tutorial");
  
  try{
    String data = await fetchData();
    print(data);
  }
  catch (e){
    print("No internet $e");
  }finally{
    print("End the tutorial");
  }

}

Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 5));
  return "Data Receive from the server";
}
