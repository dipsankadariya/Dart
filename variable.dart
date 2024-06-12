void main() {
  //variables in dart

  //use int datatype to store integer value
  int a = 10;
  print(a);

  //String
  String name = "dipsan";
  print(name);

  //double
  double value = 10.5;
  print(value);

  //dynamic
  dynamic caste = 'kadariya';
  print(caste);

  //consts
  const String fullName = 'dipsan kadariya';
  //finals
  final String nickName = 'king';

  print(fullName);
  print(nickName);

  int someValue = 10;
  print(someValue);

  //variable name should be made using camelcase
  //example someValue, newValue, newNumbers etc

  int firstValue = 20;
  print(firstValue);
  firstValue = firstValue + 90;
  print(firstValue);

  //strings
  String greetings = "hello world";
  print(greetings);
  greetings = ' $greetings yoooo';

  //well if you need to write the actual $ sign, we can use backslash
  //using black slash  removes the $propery and prints $.

  greetings = '\$12';
  print(greetings);

  //for new line
  greetings = ''' Hello 
  world ''';
  print(greetings); //will print world in new line

  //we can also use \n
  greetings =
      'hello \n world'; //this will print hello in one line, world in another line.
  print(greetings);

  //if we create a varibale suppose,  using int datatype,
  //you cannot re asign anyother types of value except  int .

  //using var
  var newValue = 10; //var identiies the type of data value;
  print(newValue); //its mutable ,meaining can be changed

  //const and final are immutable.

  //using const
  const b = 10;
  print(b); //we cannot change the value of const variable.

  // final value also cannot change.
}
