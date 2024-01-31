void main() {
// Q.18: Create a map named "person" with the following key-value pairs: "name"
// as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the
// person is both a student and over 18 years old. Print "Eligible" if both
// conditions are true, otherwise print "Not eligible".
  Map<String, dynamic> Person = {"Name": "John", "Age": 13, "isStudent": true};
  if (Person["isStudent"] == true && Person["Age"] > 18) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
