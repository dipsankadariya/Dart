import "dart:math";
import "dart:io";

void sayHi(String username, int age) {
  //username and age is  is  parameter.
  print("Hi ${username}. You are ${age} years old");
}

void main() {
  sayHi("dipsan", 21); // "dipsan " is argument.
  sayHi("mike", 19);
  sayHi("rujan", 15);
}
