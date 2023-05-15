void main(){
  // var list = [5, 10, 1, 2, 56, 7, 15, 3];
  // print("Created list: $list");
  // var temp;

  // for(int i = -1; i < list.length; i++){
  //   for(int j = 0; j < i; j++){
  //     if (list[j] > list[j + 1]){
  //       temp=list[j];
  //       list[j]=list[j+1];
  //       list[j+1]=temp;
  //     }
  //   }
  // }
  // print("Sorted list: $list");

  var main_list = [1, 2, 3, 4, 5, 6];
  var second_list = [7, 7, 8, 9, 9];
  var time_list = <int>[];
  print("Before: ");
  print("Main=List: $main_list");
  print("Second=List: $second_list");
  print("Time_List: $time_list");
  print("-----------");
  
  time_list.addAll(main_list); // Добавление во временной контент главного

  main_list.clear();

  main_list.addAll(second_list); // Добавление во временной контент главного
  
  second_list.clear();

  second_list.addAll(time_list);

  time_list.clear();
  
  print("After: ");
  print("Main=List: $main_list");
  print("Second=List: $second_list");
  print("Time_List: $time_list");
  
}