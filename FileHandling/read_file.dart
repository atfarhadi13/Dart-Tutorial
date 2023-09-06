import 'dart:io';

void main() {
  // File file = File('test.txt');

  // String content = file.readAsStringSync();

  // print(content);

  // File file = File('test.txt');
  // // get file location
  // print('File path: ${file.path}');
  // // get absolute path
  // print('File absolute path: ${file.absolute.path}');
  // // get file size
  // print('File size: ${file.lengthSync()} bytes');
  // // get last modified time
  // print('Last modified: ${file.lastModifiedSync()}');

  File file = new File('test1.txt');
  // read only first 10 characters
  String contents = file.readAsStringSync().substring(0, 10);
  // print file
  print(contents);
}
