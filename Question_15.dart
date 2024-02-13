void main() {
  /*Implement a Dart code that uses the where() method to filter out negative
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the positive numbers. */
  List<int> originalList = [-3, 1, -4, 5, 2, -145, 65, -89];

  List<int> positiveList =
      originalList.where((element) => element > 0).toList();
  List<int> negativeList =
      originalList.where((element) => element < 0).toList();

  print("Original list: $originalList");
  print("Positive list: $positiveList");
  print("Negative list: $negativeList");
}
