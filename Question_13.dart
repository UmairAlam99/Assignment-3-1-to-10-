List<int> toGetuniqueElement(List<int> mianList) {
  print("original list: $mianList");
  List<int> newList = [];
  List<int> checker = [];
  for (var i in mianList) {
    if (!checker.contains(i)) {
      newList.add(i);
      checker.add(i);
    }
  }
  print("Unique list: $newList");
  return newList;
}

void main() {
  /*Implement a code that takes in a list of integers and returns a new list
containing only the unique elements from the original list. The order of
elements in the new list should be the same as in the original list. */
  List<int> intList = [
    4,
    5,
    6,
    12,
    1,
    23,
    8,
    7,
    9,
    212,
    4,
    8,
    4,
    1,
    6,
    7,
    1,
    9,
    2,
    17,
    8,
    52,
    4
  ];
  toGetuniqueElement(intList);
}
