// Функции, шаблон обычный void (или тип значения в ретерне) Название (тип данных название)
// Required - резервирует аргументы, можно менять местами
void myFunction({required String name, required int date}){
  print("$name + $date");
}
void main(){
  myFunction(date: 17, name: "Sasha");
}