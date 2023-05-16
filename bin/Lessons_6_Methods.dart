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

double calculatePrice(int count, double price){
   var result = count*price;
   return result;
  }
// Function f1 = (int i)=>i*10;

void main(){
  print(calculatePrice(10, 5.5));
}