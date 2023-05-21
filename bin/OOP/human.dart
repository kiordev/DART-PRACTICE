class Human{
  late final String name;
  int age = 0;
  int weight = 0;
  int height = 0;
  bool Alive = true;

  Human(this.name, this.age, Alive, [this.weight = 75, this.height = 175]);

  void sayHello(){
    if(Alive){
      print("$name живой!");
    }
    else{
      print("$name мертвый!");
    }
  }

  void checkLive(){
    if(Alive){
      print("$name живой!");
    }
    else{
      print("$name мертвый");
    }
  }

  void makeAlive(){
    Alive = true;
    print("$name ожил!");
  }

  void makeDead(){
    Alive = false;
    print("$name сдох (какая жалость)!");
  }

  void get_info(){
    print("Cat Info: name $name, age $age, Живой? $Alive, Вес: $weight Высота: $height");
  }
}