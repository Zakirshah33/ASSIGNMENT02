void main() {
  List<String> listname = [
    'zakir',
    'saddam',
    'nasir',
    'danyal',
    'zakir',
    'saddam',
    'nasir',
    'danyal'
  ];
  List<String> newlist = [];
  List<String> removeelement = [];

  for (String z in listname) {
    if (!removeelement.contains(z)) {
      newlist.add(z);
      removeelement.add(z);
    }
  }
  print("listname $listname");
  print(newlist);
}
