// // Функции, шаблон обычный void (или тип значения в ретерне) Название (тип данных название)
// // Required - резервирует аргументы, можно менять местами
// void myFunction({required String name, required int date}){
//   print("$name + $date");
// }
// void main(){
//   myFunction(date: 17, name: "Sasha");
// }

// bool canDoIt(int val){
//   return val>5; // Вариация написания условий для bool
// }
// canDoIt(val) => val>5; // Вариация написания функции в одну строку

// double calculatePrice(int count, double price){
//    var result = count*price;
//    return result;
//   }
// Function f1 = (int i)=>i*10;

// int add(int a, int b){
//   return a+b;
// }

typedef int myFunction(int a, int b);

int add(int a, int b){
  return a + b;
}

int sub(int c, int a, int b, int Function(int, int) myAdd){
  return c - myAdd(a, b);
}

void main(){
  var myAdd = add; // Функцию можно залить в переменную
  print(sub(10, 5, 2, add)); // Фактически меняется имя
}