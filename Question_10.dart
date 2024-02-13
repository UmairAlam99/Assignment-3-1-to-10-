void main() {
// Q.10: Write a Dart code that takes in a list of strings and removes any duplicate
// elements, returning a new list without duplicates. The order of elements in the
// new list should be the same as in the original list.

  List<String> names = [
    "Umair",
    "Faseeh",
    "Ahmed",
    "Umair",
    "osama",
    "Haseeb",
    "Faseeh",
    "osama"
  ];
  List<String> newList = [];
  List<String> removerList = [];
  for (String k in names) {
    if (!removerList.contains(k)) {
      newList.add(k);
      removerList.add(k);
    }
  }
  print("With duplication: $names");
  print("With duplication: $newList");
}
