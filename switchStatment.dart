import 'dart:io';

void main() {
  print("Enter the first number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int num2 = int.parse(stdin.readLineSync()!);
  print("Enter operator");
  String operator = stdin.readLineSync()!;

  switch (operator) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    case '/':
      print(num1 / num2);
      break;
    case '*':
      print(num1 * num2);
      break;
    default:
      print("invalid operator");
  }
}
