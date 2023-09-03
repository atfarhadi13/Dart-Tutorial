void main() {
  /* 
  String text1 = 'Hello, world , Hi Assadullah Mohammadi';
  String text2 = "Hello, world , Hi Ali Tareq Farhadi";
  String text3 = """
  This is a multiline line   
string using the triple-quotes.
This is tutorial on dart strings.
""";
  print(text1);
  print(text2);
  print(text3);
*/

  /*
  String firstName = "Assad";
  String lastName = "Mohammadi";
  print("Fullname is :" + firstName + " " + lastName);
  print("Fullname is : $firstName $lastName");
  */

  /*
  String str = "Hi";
  print(str.codeUnits);
  print(str.isEmpty);
  print(str.isNotEmpty);
  print("String length is : ${str.length}");
  */

  /*String address1 = "Florida";
  String address2 = "TexAs";
  print("Address 1 in uppercase : ${address1.toUpperCase()}");
  print("Address 1 in lowercase : ${address1.toLowerCase()}");
  print("Address 2 in uppercase : ${address2.toUpperCase()}");
  print("Address 2 in lowercase : ${address2.toLowerCase()}");
  */

  /*
  String address = " Japan ";
  print(address.trim());
  print(address.trimLeft());
  print(address.trimRight());
  */
/*
  String item1 = "Apple";
  String item2 = "Ant";
  String item3 = "Basket";
  String item4 = "AnA";

  print("Comparing item 1 with item 2: ${item1.compareTo(item2)}");
  print("Comparing item 1 with item 3: ${item1.compareTo(item3)}");
  print("Comparing item 3 with item 2: ${item3.compareTo(item2)}");
  print("Comparing item 4 with item 2: ${item4.compareTo(item2)}");
*/

/*
String text = "I am a good boy I like milk. Doctor says milk is good for health.";
  
String newText = text.replaceAll("milk", "water"); 
 
print("Original Text: $text");
print("Replaced Text: $newText");
*/

/*
String allNames = "Ram, Hari, Shyam, Gopal";

  List<String> listNames = allNames.split(",");
  print("Value of listName is $listNames");

  print("List name at 0 index ${listNames[0]}");
  print("List name at 1 index ${listNames[1]}");
  print("List name at 2 index ${listNames[2]}");
  print("List name at 3 index ${listNames[3]}");
*/

/*
int number = 20;     
String result = number.toString(); 
  
print("Type of number is ${number.runtimeType}");  
print("Type of result is ${result.runtimeType}");
*/

/*
String text = "I love computer"; 
print("Print only computer: ${text.substring(7)}"); // from index 6 to the last index 
print("Print only love: ${text.substring(2,6)}");
*/


String input = "Hello"; 
print("$input Reverse is ${input.split('').reversed.join()}");

String text = "hello world"; 
print("Capitalized first letter of String: ${text[0].toUpperCase()}${text.substring(1)}"); 

}
