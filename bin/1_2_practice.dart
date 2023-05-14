
void main() {
    // Практика переменные
    var name = "Sasha";
    var surname = "Kior";
    print("Name: $name, Surname: $surname");

    var some_num = 50;
    var some_num_string = some_num.toString();
    print("String: $some_num_string");

    var some_num_back_to_int = int.parse(some_num_string);
    print(10+some_num_back_to_int);

    // New List
    var my_num_list = [1,2,3,4,5,6,7];
    print("List is: $my_num_list");
    my_num_list[0] = 20;
    print("After 20 edit: $my_num_list");
    my_num_list.add(150); // to the list end
    print("After 150 edit: $my_num_list");
    my_num_list.removeAt(0);
    print("After remove 6-x index (20): $my_num_list");
    print(my_num_list.contains(4));

    var a_list = [1,2,4,5];
    var b_list = [32, 4242, 4242, 25, 2];

    if(a_list.length>b_list.length){
      print("True");
    }
    else{
      print("False");
    }

}