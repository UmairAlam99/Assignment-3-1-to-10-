void main() {
  /*Given a list of integers, write a Dart code that uses the map() method to
create a new list with each value squared. The program should take in the
original list as a parameter and print the new list */
  List<int> list = [2, 3, 5, 8, 7, 6, 4, 9, 10];
  List<int> newList = list.map((e) => e * e).toList();
  print("list: $list");
  print("Squared list: $newList");
}
