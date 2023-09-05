// function that returns a future
// Future<String> getUserName() async {
//   return Future.delayed(Duration(seconds: 2), () => 'Mark');
// }
// // main function
// void main() {
//   print("Start");
//   getUserName().then((value) => print(value));
//   print("End");
// }

void main() {
  print("Start");
  getData();
  print("End");
}

void getData() async{
  String data = await middleFunction();
  print(data);
}

Future<String> middleFunction(){
  return Future.delayed(Duration(seconds:5), ()=> "Hello");
}