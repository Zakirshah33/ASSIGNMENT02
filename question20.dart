void main() {
  Map<String, dynamic> cars = {
    "brands": "Toyota",
    "colour": "red",
    "Sedan": true,
  };
  if ((cars['colour'] == "red") && (cars["Sedan"] == true)) {
    print("it is match");
  } else {
    print("it is not match");
  }
}
