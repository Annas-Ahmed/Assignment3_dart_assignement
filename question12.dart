void main(List<String> args) {
  // Question 12
  print("Question 12");
  var todate=DateTime.now().day;
  if (todate<16){
    print("First fifteen days of the month");
  }
  else{
    print("Last days of the month");
  }
}