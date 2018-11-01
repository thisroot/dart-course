main() {
  var list = [1, 2, 3];
  print('list.length == 3 ${list.length == 3}');
  print('list[1] == 2 ${list[1] == 2}');

  list[1] = 1;
  print('list[1] == 1 ${list[1] == 1}');

  var names = List<String>();
  names.addAll(['Seth', 'Kathy', 'Lars']);
  print(names);

  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  print(gifts);

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print(nobleGases);

  final constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon',
  };

  print(constantMap);
  //constantMap[2] = 'Helium'; // Uncommenting this causes an error.

  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);
  print(clapping.runes.toList());

  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));

  #foo;
  print(#foo);
}
