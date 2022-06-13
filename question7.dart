

import 'dart:io';
void main(List<String> args) {
  // Question # 7
  var correctPassword = "annasahmed123";
  var userPassword=stdin.readLineSync();
  var res = userPassword.toString(); 
  
  if (res.isEmpty)
  {
    print("Please enter your password");
  }
  else if (res == correctPassword)
  {
    print("Correct! The password you");
  }
  else{
    print("Incorrect password");
  }
}