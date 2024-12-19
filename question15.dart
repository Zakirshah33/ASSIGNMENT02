void main() {
  List<int> mylist = [1, 2, 3, 4, 5, 6, 7, 8, 9, -3, -6, -9, -4];
  var positivenumber = mylist.where((element) => element > 0).toList();
  var negativenumber = mylist.where((element) => element < 0).toList();
  print("this is a original list: $mylist");
  print("this is a positive list list: $positivenumber");
  print("this is a negative list: $negativenumber");
}
