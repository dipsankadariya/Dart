void main() {
  List<int> favNum = [1, 3, 342, 342, 123, 123];
  //    0,1, 2,  3 , 4  ,5;

  print(favNum);
  print(favNum[0]);
  print(favNum[1]);
  print(favNum[3]);
  favNum[3] = 12;
  print(favNum[3]);
  print(favNum[2] + favNum[3]); //adds 12+342
  print(favNum.length);
  favNum.add(90);
  print(favNum); //adds at end of list
  favNum.remove(3); //insert value you want to remove;
  print(favNum);
  print(favNum.indexOf(
      342)); //gives 1  because for new array above, the 342 is in 1 posititon.
  favNum.contains(
      15); //checks if 15 is there in list, if yes returns true, or else false.
}
