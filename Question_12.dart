void main() {
  // Q.12: Write a Dart code that takes in a list of strings and prints a new list with
// the elements in reverse order. The original list should remain unchanged.

  List<String> list = [
    "umair",
    "faseeh",
    "ahmed",
    "osama",
    "azeem",
    "shaheer",
    "faizan"
  ];
  print(list);
  List<String> newList = [];
  for (var i = list.length-1; i >= 0; i--) {
    newList.add(list[i]);
  }
  print(newList);
}
