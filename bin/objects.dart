void main(){
  // Вариация конструктора, точки можно писать в строку
  //var sasha = Human()..age=10..name="Sasha"..isHappy=true;
  var sasha = Human() 
    ..age=10
    ..name="Sasha"
    ..isHappy=true;
  print(sasha.name);
  // sasha.name = "Sasha";
  // print(sasha.name);

  var martio = Human("Martio", 25, false,["Mata", "Moto", "Meto"]);
  martio.get_info();
}

// Синтаксис создания класса - классический
class Human {
  String name="default";
  int age = 0;
  bool isHappy=false;
  List<String> hobbies = ["nothing"];
  // Создание конструктора. "[]" - добавление скобок делает аргументы не обяз.
  // Скобками можно выделять любые. Но сначала идут обязательные
  // Human(name, [age, isHappy, hobbies]) - name обяз. остальные - нет
  Human([name, age, isHappy, hobbies]){
    // this. - обращение к переменной класса
    this.name = name ?? this.name;
    this.age = age ?? this.age;
    this.isHappy = isHappy ?? this.isHappy;
    this.hobbies = hobbies ?? this.hobbies;
  }
  void get_info(){
    print("Info: $name, $age, $isHappy, $hobbies");
  }
}