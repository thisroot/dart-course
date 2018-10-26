// Точка с которой стартует программа.
class Planet {
  static List rocky_planets = const ['Mercury', 'Venus', 'Earth', 'Mars'];
  static List gas_giants = const ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  static List get known {
    var all = [];
    all.addAll(rocky_planets);
    all.addAll(gas_giants);
    return all;
  }
}

main() {
  int number = 42;
  String str = "Dart";
  bool bl = true;
  double db = 3.21;

  print(number is Object && str is Object && bl is Object && db is Object);

  int num1 = 4;
  var num2 = 3;
  dynamic num3 = 5;

  print('$num1, $num2, $num3');
  num1 = 4;
  num2 = 6;
  num3 = 9;

  //num2 = "Dart"; // не даст переопределить переменную другим типом данных
  num3 = "Dart";
  print(num3);

  List<int> ls = [2, 4, 6];
  List<dynamic> ls2 = [2, "Dart", 4.24];
  print('$ls, $ls2'); // [2, 4, 6], [2, Dart, 4.24]

  print(Planet
      .known); //[Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune]

  var _2 = 4;
  //var 2d = 3; // Error: Expected an identifier, but got '2'.

  err() {
    throw ("Some error");
  }

  print(err());
}
