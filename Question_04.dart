void main() {
// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.,
  List numbers = [45, 85, 76, 99, 12];
  int smallestValue = numbers[0];
  int greatesttValue = numbers[0];
  //for smallest value
  for (var number in numbers) {
    if (number < smallestValue) {
      smallestValue = number;
    }
  } //for smallest value
  for (var number2 in numbers) {
    if (number2 > greatesttValue) {
      greatesttValue = number2;
    }
  }

  print("the smallest value is $smallestValue");
  print("the greatest value is $greatesttValue");
}
