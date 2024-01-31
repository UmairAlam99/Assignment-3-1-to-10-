void main() {
//     Q.19: Given a map representing a product with keys "name", "price", and
// "quantity", write Dart code to check if the product is in stock. If the quantity is
// greater than 0, print "In stock", otherwise print "Out of stock".,

// declare a Map
  Map<String, dynamic> Products = {
    "name": "Redmi Mobile",
    "Price": 50000,
    "Quantity": 0
  };
  if (Products["Quantity"] > 0) {
    print(Products["name"] + " " + "is in Stock");
  } else {
    print(Products["name"] + " " + "is out of Stock");
  }
}
