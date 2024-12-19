void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print("this is a original list: $number");
  var newList = number.map((e) => e * e).toList();
  print("this a new list: $newList");
}
