void main() {
  Map<String, dynamic> person = {
    "name": "john",
    "age": 25,
    "student": true,
  };
  if ((person['age'] >= 18)) {
    print("it is eligible");
  } else {
    print("it is not eligible");
  }
}
