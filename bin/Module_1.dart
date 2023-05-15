void main(){
  var list = [5, 10, 1, 2, 56, 7, 15, 3];
  print("Created list: $list");
  var temp;

  for(int i = -1; i < list.length; i++){
    for(int j = 0; j < i; j++){
      if (list[j] > list[j + 1]){
        temp=list[j];
        list[j]=list[j+1];
        list[j+1]=temp;
      }
    }
  }
  print("Sorted list: $list");

}