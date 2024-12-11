void main() {
  Map<String, dynamic> product = {
    "name": "Banana",
    "price": 120,
    "quantity": 8
  };

  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}