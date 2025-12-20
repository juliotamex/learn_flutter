// control structures

// === conditional statements ===
// 1. if/else if/else
// 2. ternary operator
// 3. switch - case

// === loops ===
// 1. for loop

void main() {
  // challenges 1.
  const age = 18;

  if (age < 18) {
    print("You get the children's ticket");
  } else if (age < 65) {
    print("You get the adult ticket");
  } else {
    print("You get the seniors' ticket");
  }

  const hasWiFi = true, isLoggedIn = true;

  if (hasWiFi && isLoggedIn) {
    print("Welcome to the App");
  } else {
    print("Please check your wifi or login");
  }

  // challenge 2
  const status = age >= 18 ? "Adult" : "Minor";

  print(
    status == "Minor" ? "You are not allowed out past curfew time" : "Have fun",
  );

  const isDarkMode = true;

  print(isDarkMode ? "Black" : "White");

  const price = 0;

  print(price == 0 ? "Free" : price);

  // challenge 3
  const dayOfTheWeek = "Sat";

  switch (dayOfTheWeek) {
    case "Mon" || "Tue" || "Wed" || "Thu" || "Fri":
      print("Work");
      break;

    case "Sat" || "Sun":
      print("Party");
      break;
  }

  const lightColor = "Green";

  switch (lightColor) {
    case "Red":
      print("Stop");
      break;

    case "Yellow":
      print("Slow");
      break;

    case "Green":
      print("Go");
      break;

    default:
      print("Error");
  }

  // challenge 4
  for (int i = 10; i > 0; i--) {
    print(i);
  }
  print("Blast off!!!");

  // challenge 5
  int total = 0;
  List<int> nums = [10, 20, 30, 40];
  for (int num in nums) {
    total += num;
  }

  print(total);

  int attempts = 0;

  do {
    print("Connecting...");
    attempts++;
  } while (attempts < 3);

  // shopping cart challenge
  int userBalance = 130;

  Map<String, int> shoppingItems = {"Apple": 100, "Banana": 50};

  int totalCart = 0;

  for (var item in shoppingItems.entries) {
    totalCart += item.value;

    print("Price of ${item.key} is ${item.value}");
  }

  if (userBalance >= totalCart) {
    print("Purchase Successful! Remaining: ${userBalance - totalCart}");
  } else {
    print("Insufficient funds. Need ${totalCart - userBalance} more");
  }
}
