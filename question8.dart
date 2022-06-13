void main(List<String> args) {
  // Qeustion # 8
  var studentList = ["Annas", "Ahmed", "Hamza"];
  var studentMarks=[400, 350, 450];
  var k=0;
  while(k<=2)
  {
    var name=studentList[k];
    var score=studentMarks[k];
    var percentage=studentMarks[k]/500 *100;
    print("The score of $name is $score");
    print("The percentage of $name is $percentage");
    k++;
  }
}