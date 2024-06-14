import "dart:math"; //math library that allows to use diffreent maths  fucntions

void main() {
  int quantity = 300;
  double price = 5.99;

  print(quantity);
  //quantity = quantity + 50;
  quantity++;
  print(quantity);
  quantity += 50;
  print(quantity);

  print(price);
  print(quantity + price);
  print(quantity / price);

  print(min(1, 9)); //finds min betwn two numbrs
  print(max(1, 9)); //finds max betwn two numbrs

  print(sqrt(144)); //find sqrt root
}
