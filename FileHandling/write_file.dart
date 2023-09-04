// dart program to write to file
import 'dart:io';

void main() {
  // // open file
  // File file = File('test1.txt');
  // // write to file
  // file.writeAsStringSync('Welcome to test.txt file.');
  // print('File written.');

  // File file =  File('test1.txt');
  // // write to file
  // file.writeAsStringSync('\nThis is a new content.', mode: FileMode.append);
  // print('Congratulations!! New content is added on top of previous content.');

  File file = File("students.csv");
  // write to file
  file.writeAsStringSync('Name,Phone\n');
  for (int i = 0; i < 3; i++) {
    // user input name
    stdout.write("Enter name of student ${i + 1}: ");
    String? name = stdin.readLineSync();
    stdout.write("Enter phone of student ${i + 1}: ");
    // user input phone
    String? phone = stdin.readLineSync();
    file.writeAsStringSync('$name,$phone\n', mode: FileMode.append);
  }
  print("Congratulations!! CSV file written successfully.");
}