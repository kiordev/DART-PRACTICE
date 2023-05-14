// List Set Map
void main(){
  var myList1 = [1,2,3]; // Первый вариант объявления списка
  List<int> myList2 = [1,2,3]; // Второй вариант объявления списка
  var myList3 = <int>[]; // Пустой список
  
  // Список может хранить данные только одного типа

  myList1[0] = 20; // Обращение к элементу списка
  print(myList1);

  print("----------");

  var new_list = <int>[];
  new_list.addAll([1,2,3]); // Метод добавления кучки
  print(new_list);
  print(new_list.length); // Метод длины списка

  new_list.removeAt(0); // Удаление элемента по его индексу
  print(new_list);

  print(new_list.contains(3)); // Проверка наличия элемента в списке (вывод тру или фолс)

  var myList4 = <int>[1, ...myList1];
  print(myList2); // [1, 1, 3, 5]

  print("----------");

  // Фиксипованный список
  var myFixedList = List<int>.filled(5, 0); // (*длина*, *какими значениями будет инициализирован)
  print(myFixedList); // [0, 0, 0, 0,]
  myFixedList[0] = 200;
  print(myFixedList);
  myFixedList.add(10); // Не сработает потому что список лимитирован
}