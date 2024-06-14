void main() {
  String greeting = "hello";
  //           index 01234
  print(greeting);
  print(greeting[0]);
  print(greeting[4]);
  print(greeting.length);
  print(greeting.toUpperCase()); //toUpperCase() is a string fucntion
  print(greeting.toLowerCase()); //toLowerCase() is a string fucntion
  //concatination  //adding string
  String greeting2 = "world";
  print(greeting + greeting2);

  //interpolations
  print("The greeing is ${greeting + greeting2}");
}
