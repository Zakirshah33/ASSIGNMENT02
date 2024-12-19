void main() {
  Map<String, dynamic> product = {
    "name": "mobile",
    "price": 25000,
    "quantity": 45,
  };
  if ((product['quantity'] > 0)) {
    print("stock in");
  } else {
    print("out of stock");
  }
}
