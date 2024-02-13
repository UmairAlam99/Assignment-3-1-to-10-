void main() {
  /*Implement a Dart code that uses the where() method to filter out odd
numbers from a list of integers. The program should take in the original list as a
parameter and print a new list containing only the even numbers.*/
  List<int> parentList = [4,5,2,7,8,54,87,98,5,1,7,8,5,211,98,9548];
  List<int> evenList = parentList.where((element) => element %2 == 0).toList();
  List<int> oddList = parentList.where((element) => element %2 != 0).toList();
  print("List: $parentList");
  print("Even list: $evenList");
  print("Odd list: $oddList");
  

}
