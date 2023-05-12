void main(){
  // Численные переменные
  int num_var_one = 5; //default
  int hex = 0xDEAFF; // 16 system
  var b = 10; //Можно не писать тип, var сам определяет

  double c = 30.5; //Тип с плавающей точкой, ей можно присвоить целое
  var d = 1.1;
  var exponents = 1.42e5; // Вещественные значения

  num n = 3; // Тип num может менять тип переменной
  n = 5.3;

  // Строковые переменные
  String s1 = 'Hello world!'; // Одинарные - не ебу
  var s2 = "Мама мыла две рамы"; // Двойные - дефолт
  var s3 = '''Многострочная 
  строка'''; // Тройные - многострочная
  print(s2[0]); // По индексу можно выводить
  // Вариант обращение к строке s2[0] = '1' - не работает; но можно:
  var s4 = 'П' + s2.substring(1); // Пересоздание (с какого элемента по конец строки)
  // substring(1, 4) с первого по 4 элемент вытягивается подстрока
  print(s4);
  print(s2.length); // Узнать длину строки
  print(s2.toUpperCase()); // Перевод в верхний регистр

  print("-----------");
  // Перевод строк
  // String -> int
  var myInt = int.parse('34'); // Строка в число int.parse(строка)
 
  // String -> double
   var myDouble = double.parse('11.45');

  // int -> String
  String str1 = 14.toString();
  String srt2 = myInt.toString();

  // double -> String
  String srt3 = 3.132432424.toStringAsFixed(2); // 2 числа после точки
  String srt4 = myDouble.toString();

  print("-----------");
  
  // Логический тип данных
  bool a = false;
  var b_bool = true;
  print(a);
  print(b);
}
