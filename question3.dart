void main(List<String> args) {
  //Question # 3
  List list1=[1,2,3,4,5,6,7];
  List list2=[3,5,6,7,9,10];
  list1.removeWhere((e) => list2.contains(e));
  print("The difference of the two list is $list1");

}