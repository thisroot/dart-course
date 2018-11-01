main(List<String> args) {
  int LineCount;
  print(LineCount == null);

  var foo = const [];
  final bar = const [];
  const baz = [];

  foo = [1, 2, 3]; // будет const []
  print(foo);
  //baz = [42]; // Ошибка: у константы нельзя менять значение.

  int x = 1;
  int hex = 0xDEADBEEF;

  print('Это целочисленные переменные x=$x, hex=$hex');

  double y = 1.1;
  double exponents = 1.42e5;
  print(
      'А это переменные с числами с плавающей точкой y=$y, exponents=$exponents');

  int a = 1;
  int b = 3;
  var c = 3 / 1;
  print(c.runtimeType == 'double'); // true

// String -> int
  var one = int.parse('1');
  print(one == 1);

// String -> double
  var onePointOne = double.parse('1.1');
  print(onePointOne == 1.1);

// int -> String
  String oneAsString = 1.toString();
  print(oneAsString == '1');

// double -> String
  String piAsString = 3.14159.toStringAsFixed(2);
  print(piAsString == '3.14');

  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";
  print('$s1\n $s2\n $s3\n $s4');

  var s = 'заглавными буквами';
  print('переменная s должна быть отображена ${s.toUpperCase()}.');

  var str1 = 'Эта переменная '
      'состоит так же и из'
      "строк начинающихся с новой строки";

  print(str1);

  var str2 = ''' 

    Мы можем взять
    и вывести содержимое всей переменной
    как форматированный текст
    
    ''';
  print(str2);

  var str3 =
      r'В необработанном тексте, отображаются даже \n специальные символы.';
  print(str3);

  var fullName = '';
  print('fullName.isEmpty ${fullName.isEmpty}');

  var hitPoints = 0;
  print('hitPoints <= 0 ${hitPoints <= 0}');

  var unicorn;
  print('unicorn == null ${unicorn == null}');

  var iMeantToDoThis = 0 / 0;
  print('iMeantToDoThis.isNaN ${iMeantToDoThis.isNaN}');
}
