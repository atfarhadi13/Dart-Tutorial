import 'dart:io';

void main() {
  int? n = int.tryParse(stdin.readLineSync()!);

  List<int> l = [1,1];
  for (int i = 2; i < n!; i++) {
    l.add(l[i - 1] + l[i - 2]);
  }
  print(l[n-1] * 2);
}
