void main() {
  // Set<String> fruits = {"Apple", "Orange", "Mango"};
  // print(fruits);

  // Set<String> fruits = {"Apple", "Orange", "Mango", "Banana"};

  // // using different properties of Set
  // print("First Value is ${fruits.first}");
  // print("Last Value is ${fruits.last}");
  // print("Is fruits empty? ${fruits.isEmpty}");
  // print("Is fruits not empty? ${fruits.isNotEmpty}");
  // print("The length of fruits is ${fruits.length}");

  // Set<String> fruits = {"Apple", "Orange", "Mango"};
  // print(fruits.contains("Mango"));
  // print(fruits.contains("Lemon"));

  // Set<String> fruits = {"Apple", "Orange", "Mango"};

  // fruits.add("Lemon");
  // fruits.add("Grape");

  // print("After Adding Lemon and Grape: $fruits");

  // fruits.remove("Apple");
  // print("After Removing Apple: $fruits");

  //   Set<int> numbers = {10, 20, 30};
  //   numbers.addAll([40,50]);
  // print("After adding 40 and 50: $numbers");

  // Set<String> fruits = {"Apple", "Orange", "Mango"};

  // for(String fruit in fruits){
  // print(fruit);
  //   }
  // Set<String> fruits = {"Apple", "Orange", "Mango"};
  // // to clear all items
  // fruits.clear();

  // print(fruits);
  // Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  // Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  // final differenceSet = fruits1.difference(fruits2);
  // final differenceSet2 = fruits2.difference(fruits1);

  // print(differenceSet);
  // print(differenceSet2);

  // Set<String> days = {"Sunday", "Monday", "Tuesday"};
  // // index starts from 0 so 2 means Tuesday
  // print(days.elementAt(2));

  Set<String> fruits1 = {"Apple", "Orange", "Mango"};
  Set<String> fruits2 = {"Apple", "Grapes", "Banana"};

  final intersectionSet = fruits1.intersection(fruits2);

  print(intersectionSet);
}
