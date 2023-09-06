import 'dart:io';

void main() {
  int? n = int.tryParse(stdin.readLineSync()!);
  List<int> l = [];
  for (int i = 0; i < n!; i++) {
    l.add(i * (i + 1));
  }

  print(l);
}
