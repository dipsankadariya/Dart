//list
void main() {
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  //Changing an item
  myList[0] = 10;
  print(myList);

  //creating an empty list;
  var emptyList = [];
  print(emptyList);

  //adding element in an empy list
  emptyList.add(41); //.add is used to add elements in the list
  print(emptyList);

  //adding multiple to empty listt
  emptyList.addAll([1, 2, 3]); //starts with 41 and adds 1,2,3.
  print(emptyList);
}
