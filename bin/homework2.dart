void main() {
  //1)создать переменную name с текстовой строкой john и вывести длину в терминал
  print('Задача 1\n');
  String name = "john";
  print(name.length);

//2)создать переменую age '25' и преобразуйте её в число типа int. Затем увеличьте это число на 5 и выведите результат
  print('Задача 2\n');
  String age = '25';
  final h = int.parse(age);
  print(h + 5);

//3)преобразовать переменую в тип double затем умножить число переменной на 2
  print('Задача 3\n');
  String price = "9.99";
  final a = double.parse(price);
  print(a * 2);

//4)использовать метод join для объеденение строк и разделить их запятыми
  print('Задача 4\n');
  List d = ["apple", "banana", "cherry", "date"];
  print(d.join(','));

//5)Создайть переменную с текстовой строкой "Hello, Dart!" Используйте метод для проверки наличия подстроки "Dart" и выведите результат.
  print('Задача 5\n');
  String message = "Hello,Dart";
  print(message.contains('Dart'));

//6)создать переменую и использовать метод для разделения строки на массив слов. Выведите полученный массив.
  print('Задача 6\n');
  String sentense = "Dart is a programming language.";
  print(sentense.split(' '));

//7создать переменную и использовать метод для проверки является ли строка пустой и вывести результат
  print('Задача 7\n');
  String str = '123';
  print(str.isEmpty);

//8)преобразовать переменную в тип int и использовать метод провеки является ли чало четным и вывести в результат
  print('Задача 8\n');
  String number = '42';
  final s = int.parse(number);
  print(s.isEven);
}
