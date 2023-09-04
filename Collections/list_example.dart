void main() {
  // var list = List<int>.filled(5,0);
  // print(list);
  // var list = [210, 21, 22, 33, 44, 55];

  // print(list.indexOf(22));
  // print(list.indexOf(33));

  // List<String> names = ["Raj", "John", "Rocky"];
  //  names[1] = "Bill";
  //  names[2] = "Elon";
  //  print(names);
  //  print("First element of the List is: ${names.first}");
  //  print("Last element of the List is: ${names.last}");

  // List<String> drinks = ["water", "juice", "milk", "coke"];
  //  List<int>  ages = [];
  //  print("Is drinks Empty: "+drinks.isEmpty.toString());
  //  print("Is drinks not Empty: "+drinks.isNotEmpty.toString());
  //  print("Is ages Empty: "+ages.isEmpty.toString());
  //  print("Is ages not Empty: "+ages.isNotEmpty.toString());

  // List<String> drinks = ["water", "juice", "milk", "coke"];
  //  print("List in reverse: ${drinks.reversed}");

  // var evenList = [2,4,6,8,10];
  //   print(evenList);
  //   evenList.add(12);
  //   print(evenList);
  // var evenList = [2, 4, 6, 8, 10];
  // print(evenList);
  // evenList.addAll([12, 14, 16, 18]);
  // print(evenList);

  // List myList = [3, 4, 2, 5];
  // print(myList);
  // myList.insert(2, 15);
  // print(myList);

  // var myList = [3, 4, 2, 5];
  // print(myList);
  // myList.insertAll(1, [6, 7, 10, 9]);
  // print(myList);

  // var list = [10, 15, 20, 25, 30];
  // print("List before updation: ${list}");
  // list.replaceRange(0, 4, [5, 6, 7, 8]);
  // print("List after updation using replaceAll() function : ${list}");

  // var list = [10, 20, 30, 40, 50];
  // print("List before removing element : ${list}");
  // list.remove(30);
  // print("List after removing element : ${list}");

  // var list = [10, 11, 12, 13, 14];
  // print("List before removing element : ${list}");
  // list.removeAt(3);
  // print("List after removing element : ${list}");

  // var list = [10, 20, 30, 40, 50];
  // print("List before removing element:${list}");
  // list.removeLast();
  // print("List after removing last element:${list}");

  // var list = [10, 20, 30, 40, 50];
  // print("List before removing element:${list}");
  // list.removeRange(0, 3);
  // print("List after removing range element:${list}");

  // List<int> list = [10, 20, 30, 40, 50];
  // list.forEach((element) => print(element));
  // var doubleList = list.map((n) => n * 2);
  // print(doubleList);

  // List<String> names = ["Raj", "John", "Rocky"];
  // List<String> names1 = ["Mike", "Subash", "Mark"];

  // List<String> names2 = [...names, ...names1];

  // print(names2);

  // bool sad = false;
  // var cart = ['milk', 'ghee', if (sad) 'Beer' , 'Deer'];
  // print(cart);

  List<int> numbers = [2,4,6,8,10,11,12,13,14];

  List<int> even = numbers.where((number)=> number.isEven).toList(); 
  print(even);
}
