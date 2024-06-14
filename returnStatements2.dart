import 'dart:io';
import 'dart:math';

String prompt(String prompText) {
  print(prompText);
  String answer = stdin.readLineSync()!;
  return answer;
}

void main() {
  String color = prompt(
      "Enter a color"); //prompt function stored in color varibale.  print("The coloris ${color}");
}
