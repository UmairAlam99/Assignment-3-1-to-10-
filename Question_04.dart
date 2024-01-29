void main() {
// Q.4: Create a list of numbers & write a program to get the smallest & greatest
// number from a list.,
  List numbers = [45, 85, 76, 99, 12];
  int smallestValue = numbers[0]; //initilize for first element
  int greatesttValue = numbers[0]; //initilize for first element
  //for smallest value
  for (var number in numbers) {
    if (number < smallestValue) {
      smallestValue = number;
    }
  }
  for (var number2 in numbers) {
    if (number2 > greatesttValue) {
      greatesttValue = number2;
    }
  }

  print("the smallest value is $smallestValue");
  print("the greatest value is $greatesttValue");
}
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/UmairAlam99/Assignment-3-1-to-10-.git
git push -u origin main