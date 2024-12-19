void main() {
  Map world = {
    'pakistan': {
      'capital': 'islamabad',
      'language': 'urdu',
      'currency': 'pkr',
    },
    'india': {'capital': 'dehli', 'language': 'hindi', 'currency': 'pkr'},
    'USA': {
      'capital': 'washington',
      'language': 'english',
      'currency': 'dollar'
    },
  };
  for (var info in world.keys) {
    var country = world[info];

    print('country name is : $info');
    print('capital city: ${country["capital"]}');
    print('language: ${country["language"]}');
    print('currency: ${country["currency"]}');
  }
}
// print(world.$["pakistan"]["capital"]["language"]["currency"]);
