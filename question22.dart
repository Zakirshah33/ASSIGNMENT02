void main() {
  Map<String, dynamic> shopping_card = {
    "apple": 34,
    "banana": 45,
    "pinapple": 24
  };
  var findproduct = "apple";
  if (shopping_card.containsKey(findproduct)) {
    print("product are found");
  } else {
    print("product are not found");
  }
}
