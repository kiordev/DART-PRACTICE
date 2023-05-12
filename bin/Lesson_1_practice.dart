void main(){
  int first_num = 50;
  int second_num = 20;
  var result;
  int a = 5;
  print(a);

  if(first_num<second_num){
    result=(first_num+second_num).toString();
    print("Result is String: " + result + result);
  }
  else{
    print("Integer result is: +$first_num+$second_num"); // Использовать доллар, чтобы выводить стринг с интеджером
  }
}