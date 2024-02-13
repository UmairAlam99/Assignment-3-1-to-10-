import 'dart:io';

void main() {
  /*Write a Dart code that takes in a list and an integer n as parameters. The
program should print a new list containing the first n elements from the original
list. */
  List<int> originalList = [4, 5, 78, 56, 10, 25, 46, 58, 26, 55];
  print("original list: $originalList");
  stdout.write("How much elements would you attrive from a list:  ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> newList = [];
  for (var i = 0; i < n; i++) {
    newList.add(originalList[i]);
  }
  print(newList);
}
