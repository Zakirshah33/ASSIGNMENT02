void main() {
  List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print("this is a original list: $number");
  var evennumber = number.where((element) => element % 2 == 0);
  print("this is a newlist list: $evennumber");
}
