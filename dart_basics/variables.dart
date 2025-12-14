// TODO: Variables & Data types in Dart

/**
 * Variables in Dart are declared using Type Inference & Explicit Type
    - Type inference is when you use the "var" keyword & let Dart guess the
    data type of the variable.

    - Explicit typing involves telling Dart the exact type of dart a variable
      when declaring a variable

    - If you do not a variable to change, you can use either final or const
      const declared variables have to be known before running the program
        and the final declared variables have to be known on runtime.
 */

void main(){
  // type inference using the var keyword
  var name = "Julius";
  print(name); // dart automatically infers the string data type

  var currentYear =  2025;
  print(currentYear); // dart automatically infers the integer data type

  // explicit typing
  String textToPrint = "Hello, world!";
  print(textToPrint);

  int numToPrint = 1234;
  print(numToPrint); // explicit declare an integer variable

  double myFloat = 2.123; // explicit declare a floating number variable
  print(myFloat);

  // type inferred & explicitly typed variables can be re-assigned
  // to prevent re-assigning, we use final or const.
  currentYear = 2026; // this re-assignment changes currentYear variable from 2025 to 2026

  print(currentYear);

  const newYear = 2026;
  print(newYear);

  // newYear = 2027; // this will cause an error as you can not re-assign to a const variable

  final currentTime = DateTime.now();
  print(currentTime);
  // currentTime = DateTime.timestamp(); // this also causes an error as you can not re-assign a final variable


  /* 
    * to interpolate a string we use $ before the variable name
  */

  const fullName = "Julius Tamale";
  print("Hello, my name is $fullName.");


  /*
    * lists in dart are collections of items, it is index based and start from 0.
    * use listName.add('item') to add items to the end of the list(array).
    * use listName.RemoveAt(indexOfItem) to remove an item from the index passed.
    * use listName.clear() to clear a list.
    * use .length to print number of items in a list
  */

  var listInts = [1,2,3,4];
  print(listInts.length); // print length of the list

  listInts.removeAt(2);
  print(listInts); // remove value at index 2 and return new array

  listInts.add(5);
  print(listInts); // add a value 5 to the list and print the new array/list

  listInts.clear();
  print(listInts);

  // you can interpolate a statement using the syntax ${}
  print("1997 is ${2025 - 1997} years ago");

  List<String> cart = ["Milk", "Bread"];

  Map<String, num> prices = {"milk_price": 2.99, "bread_price": 4.50};

  print("You cart consist of ${cart[0]} and ${cart[1]} and your total cost is ${(prices["milk_price"] ?? 0) + (prices["bread_price"] ?? 0)}");
}