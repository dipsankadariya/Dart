import 'dart:async';

class Person {
  // myName and age are attributes/;
  String? myName;
  int? age;

  void displayInfo() {
    print(myName);
    print(age);
  }
}

void main() {
  Person person = Person(); //creating an instance or object.
  person.myName = "dipsan";
  person.age = 25;
  person.displayInfo();
}
