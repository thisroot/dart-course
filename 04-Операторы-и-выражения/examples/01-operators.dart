main(List<String> args) {
  print(2 + 3 == 5);
  print(2 - 3 == -1);
  print(2 * 3 == 6);
  print(5 / 2 == 2.5); // Результат число double
  print(5 ~/ 2 == 2); // Результат int
  print(5 % 2 == 1);

  print('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');

  var a, b;

  a = 0;
  b = ++a; // инкрементирует a прежде чем b получит свое значение.
  print(a == b); // 1 == 1

  a = 0;
  b = a++; // инкрементирует a после того как b получит свое значение.
  print(a != b); // 1 != 0

  a = 0;
  b = --a; // декрементирует a прежде чем b получит свое значение.
  print(a == b); // -1 == -1

  a = 0;
  b = a--; // декрементирует a после того как b получит свое значение.
  print(a != b); // -1 != 0

  var aa = true;
  var bb = false;

  print(aa && bb); // False
  print(aa || bb); // True
  print(!bb); // True
  print(bb || true); // True
  print(bb && true); // False
  print(aa || true); // True
  print(aa && true); // True
  print(!aa); // False

  {
    var a = 5;
    var b = 4;

    print(a >= b); // True
    print(a != b); // True
    print(a == b); // False
    print(0 == ''); // True
    print(identical(0, '')); // False
  }
}
