import 'dart:io';

void main() {
  print("Enter  a color?");
  String color = stdin
      .readLineSync()!; //can use the ! at the end to verify that the input will not be null.

  print("Enter  a noun?");
  String noun = stdin.readLineSync()!;

  print("Enter  a celeb?");
  String celeb = stdin.readLineSync()!;

  print("Roses are ${color} ");
  print("${noun} are ");
  print("i hate ${celeb} ");
}
