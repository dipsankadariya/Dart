import 'dart:io';

void main() {
  print("Enter first number");
  String? num1 = stdin.readLineSync();
  print("Enter second number");
  String? num2 = stdin.readLineSync();

  if (num1 != null && num2 != null) {
    //check if the number is null
    double number1 = double.parse(num1);
    double number2 = double.parse(num2);

    print(number1 + number2);
    print(number1 - number2);
    print(number1 * number2);
    print(number1 / number2);
  }
}


//this doesnt handle the case for errors that may occur if the number is null.
