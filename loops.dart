void main() {
  // for (int i = 0; i < 10; i++) {
  //   print('Ali Tareq');
  // }

  // List<int> numbers = [1, 2, 3, 4, 5, 6];
  // int total = 0;
  // numbers.forEach((num) => total += num);
  // print("The total is $total");
  // double avg = total / (numbers.length);
  // print("Average is $avg");

  // List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];

  // for(String player in footballplayers){
  //   print(player);
  // }
// List<String> footballplayers=['Ronaldo','Messi','Neymar','Hazard'];

// footballplayers.asMap().forEach((index, value) => print("$value index is $index"));
  String name = "John";

  for (var codePoint in name.runes) {
    print("Unicode of ${String.fromCharCode(codePoint)} is $codePoint.");
  }
}
