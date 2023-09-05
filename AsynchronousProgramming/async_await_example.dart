// void main() {
//   print("Start");
//   getData();
//   print("End");
// }

// void getData() async{
//   String data = await middleFunction();
//   print(data);
// }

// Future<String> middleFunction(){
//   return Future.delayed(Duration(seconds:5), ()=> "Hello");
// }

main() {
  print("Start");
  getData();
  print("End");
}


void getData() async{
    try{
        String data = await middleFunction();
        print(data);
    }catch(err){
        print("Some error $err");
    }
 
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:5), ()=> "Hello");
}