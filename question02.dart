void main() {
  List<String> week = [];
  List<String> days = [
    'Monday',
    'TUESDAY',
    'WEDNESDAY',
    'THURSDAY',
    'FRIDAY',
    'SUTURDAY',
    'SUNDAY'
  ];

  // List.add(['Monday']);
  //List.add(['Tuesday']);
  // List.add(['Wednesday']);
  //List.add(['Thursday']);
  //List.add(['Friday']);
  //List.add(['suturday']);
  //List.add(['Sunday']);
  week.addAll(days);
  print(week);
}
