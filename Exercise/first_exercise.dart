import 'dart:io';

void main() {
  File file = File('first_exercise.txt');
  String content = file.readAsStringSync();
  content = content.replaceAll('goodmorning', "goodafternoon");
  file.writeAsStringSync(content);
}
