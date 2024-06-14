import 'dart:io'; //input and outputt;

void main() {
  print("What is your name?");
  var username = stdin.readLineSync();
  print(
      "hello ${username}"); //input will always be in string, but we cannot use  String datatype.
}
