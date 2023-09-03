import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("The entered name is: ${name}");
}
