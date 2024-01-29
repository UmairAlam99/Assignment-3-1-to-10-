void main() {
//Q.9: Given a list of integers, write a dart code that returns the maximum value
// from the list.

  List<int> numbers = [90, 23, 50, 60, 550, 85, 200, 450];
  int maximumValus = numbers[0];

  for (var number in numbers) {
    if (number > maximumValus) {
      maximumValus = number;
    }
  }
  print("The maximum value in list is: $maximumValus");
}
