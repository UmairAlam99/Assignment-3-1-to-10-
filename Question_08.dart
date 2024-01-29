void main() {
// Q.8: remove all false values from below list by using removeWhere or
// retainWhere property.
  List<Map<String, String>> usersEligibility = [
    {'name': 'John', 'eligible': 'true'},
    {'name': 'Alice', 'eligible': 'false'},
    {'name': 'Mike', 'eligible': 'true'},
    {'name': 'Sarah', 'eligible': 'true'},
    {'name': 'Tom', 'eligible': 'false'},
  ];
  usersEligibility.where((k) => k['eligible'] == false);
  print(usersEligibility);
}
