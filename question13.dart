void main(List<String> args) {
  //Question # 13
  print("Question # 13");

  //LIST METHODS
  print("List Methods");

  List myList= [1,2,"a",3,"b",4,5,"c"];

  // SUBLIST
  print(myList.sublist(1,4));

  //List to Map
  Map mapList = myList.asMap();
  print(mapList);

  // whereType to seperate types of data in list
  var num = myList.whereType<String>();
  print(num);

  // firstWhere This method returns the first element from the list when the given condition is satisfied
  List numList= [1,2,3,4,5];
  print(numList.firstWhere((i) => i > 3));

  //take This method returns data form start index till number
  var sportsList = ['cricket', 'tennis', 'football','golf','chess'];
  print(sportsList.take(2));


  //STRING METHODS

  // toLowerCase()  toUpperCase()
  String uStr= "ABC";
  String lStr= "efg";
  print(uStr.toLowerCase()); 
  print(lStr.toLowerCase()); 

  //substring Returns the substring of this string that extends from startIndex, inclusive, to endIndex, exclusive.
  String str1="hello world";
  print(str1.substring(6));

  //split Returns the list of substring of the specified delimiter
  print(str1.split(' '));

  //tostring() to convert int or any other value to string
  var n=20;
  var res = n.toString(); 
  print(res);

  //compareTo Returns an integer representing the relationship between two strings {0 when equal 1 when greater -1 when smaller}
  String Str1 = "A"; 
  String Str2 = "A"; 
  String Str3 = "B"; 
  print(Str1.compareTo(Str2)); 
  print(Str1.compareTo(Str3)); 
  print(Str3.compareTo(Str2)); 
}