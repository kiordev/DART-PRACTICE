class Cat{
  late final String name;
  int age = 0;
  bool _IsSleep = true; 
  // Подчеркивание делает переменную приватной
  // Если класс описан в одном модуле, доступ к привату всё равно будет

  // Конструктор первый вариант
  // Cat(String name, int age){
  //   this.name = name;
  //   this.age = age;
  // }

  // Конструктор упрощенный вариант
  Cat(this.name, [this.age=4, this._IsSleep=true]);
  // Сразу передается порядок

  void sleep(){
    if(!_IsSleep){
      bool _ = true;
      print("Котик засыпает");
    }
    else{
      print("Котик уже спит");
    }
  }

  void wakeUp(){
    if(_IsSleep){
      _IsSleep = false;
      print("Котик проснулся!");
    }
  }
  
  void helloMaster(){
    if(!_IsSleep){
      print("Мяу!");
    }
    else{
      print("Разбуди кота!");
    }
  }

  void currentState(){
    if(_IsSleep){
      print("Котик проснулся!");
    }
    else{
      print("Кот не спит!");
    }
  }

  void get_info(){
    print("Cat Info: name $name, age $age, Sleep? $_IsSleep, Вес:");
  }

}