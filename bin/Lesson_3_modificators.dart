void main(){
  dynamic myValue = 3; // Переменная динамическая, меняет значения
  myValue = 3.10;
  print(myValue);
  // Можно в переменную передать массив (список)
  // Такой массив может хранить элементы разных типов
  print("----");
  // Массив с разными типами данных
  List<dynamic> myList = [0, 4, 5, "String"];
  print(myList[0]+10);
  dynamic new_list = [1,2,"String"]; // Вариант создания
  print(new_list);
}