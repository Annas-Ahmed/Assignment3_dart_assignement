void main(List<String> args) {
  //Question # 6a
  List list_table=[];
  int i =1;
  while(i<=10)
  {
    var a=i*7;
    list_table.add(a);
    i++;
  }
  print("The array for the table of seven is $list_table");

  // Question # 6b
  List list_numbers=[];
  int j=1;
  while(j<=10)
  {
    list_numbers.add(j);
    j++;
  }
  print(list_numbers);

  // Question # 6c
  Map map=Map.fromIterables(list_table,list_numbers);
  print(map);
}