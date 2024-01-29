void main() {
  Map fruit = {1: "apple", 2: "mango", 3: "cherry", 4: "banana"};
  fruit.forEach((k, v) {
    print("This is $v[]");
  });

  // List number = [20, 19, 65, 4, 5, 7, 8, 25, 35, 66];
  // List even = [];
  // List odd = [];
  // for (var i = 0; i < number.length; i++) {
  //   if (number[i] % 2 == 0) {
  //     even.add(number[i]);
  //   } else {
  //     odd.add(number[i]);
  //   }
  // }
  // print("given list contain even number $even");
  // print("given list contain odd number $odd");

  // Map names = {
  //   1: "umair",
  //   2: "faseeh",
  //   3: "ahmed",
  //   4: "hamza",
  //   5: "osama",
  //   6: "haseeb",
  //   7: "haseeb",
  // };
  // // names.remove(4);
  // // print(names);
  // names.removeWhere((key, value) => value.startsWith("h") );
  // names.removeWhere((key, value) => key == 4);
  // print(names);
}
