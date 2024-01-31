void main() {
// Q.6: Create Map variable name world then inside it create countries Map, Key
// will be the name country & country value will have another map having
// capitalCity, currency and language to it. by using any country key print all the
// value of Capital & Currency.

  Map world = {
    "pakistan": {
      "capitalCity": "Islamabad",
      "currency": "Pkr",
      "language": "Urdu"
    },
    "india": {"capitalCity": "Delhi", "currency": "INR", "language": "Hindi"},
    "japan": {"capitalCity": "Tokyo", "currency": "Yen", "language": "Japanese"}
  };
  for (var info in world.keys) {
    var country = world[info];
    print('Country name is : $country');
    print('Capital city of : $country["capitalCity"]');
    print('Currency : $country["Currency"]');
  }
}
