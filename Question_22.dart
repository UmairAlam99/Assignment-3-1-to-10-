void main() {
// Q.22: Given a map representing a shopping cart with keys as product names
// and values as quantities, write Dart code to check if a product named "Apple"
// exists in the cart. Print "Product found" if it exists, otherwise print "Product not
// found".
// Assume this is our shoping cart
  
Map shoppingCard = {"banana": 12, "apple": 6, "cherry": 10, "kiwi": 15};
  // declare a variable for finding a product
  var findAnyproduct = "mango";
  // check if prodduct found or not
  if (shoppingCard.containsKey(findAnyproduct)) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
