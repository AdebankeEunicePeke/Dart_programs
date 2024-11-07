// Define Variables
void defineVariables() {
  int age = 25;
  double price = 19.99;
  String name = "Dart Programming";
  bool isAvailable = true;
  List<int> numbers = [1, 2, 3, 4, 5];

  print("Integer: $age");
  print("Double: $price");
  print("String: $name");
  print("Boolean: $isAvailable");
  print("List: $numbers");
}

// Type Conversion Functions
int stringToInt(String str) => int.parse(str);
double stringToDouble(String str) => double.parse(str);
String intToString(int num) => num.toString();
double intToDouble(int num) => num.toDouble();

// Function for Conversion and Display
void convertAndDisplay(String str) {
  int convertedInt = stringToInt(str);
  double convertedDouble = stringToDouble(str);

  print("String '$str' as int: $convertedInt");
  print("String '$str' as double: $convertedDouble");
}

// If-Else Statements
void checkNumber(int number) {
  if (number > 0) {
    print("$number is positive.");
  } else if (number < 0) {
    print("$number is negative.");
  } else {
    print("The number is zero.");
  }
}

void checkVotingEligibility(int age) {
  if (age >= 18) {
    print("Eligible to vote.");
  } else {
    print("Not eligible to vote.");
  }
}

// Switch Case for Day of the Week
void printDayOfWeek(int day) {
  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("Invalid day number.");
  }
}

// Loops
void forLoopExample() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

void whileLoopExample() {
  int i = 10;
  while (i >= 1) {
    print(i);
    i--;
  }
}

void doWhileLoopExample() {
  int i = 1;
  do {
    print(i);
    i++;
  } while (i <= 5);
}

// Combining Data Types and Control Flow: Complex Example
void complexExample() {
  List<int> numbers = [3, 12, 105, 7, 50, 102];
  for (int number in numbers) {
    print("Number: $number");
    // Check if the number is even or odd
    if (number % 2 == 0) {
      print("$number is even.");
    } else {
      print("$number is odd.");
    }
    // Categorize the number
    if (number >= 1 && number <= 10) {
      print("Category: small");
    } else if (number >= 11 && number <= 100) {
      print("Category: medium");
    } else if (number > 100) {
      print("Category: large");
    } else {
      print("Category: unknown");
    }
  }
}

// Main Function
void main() {
  // Define Variables
  defineVariables();

  // Type Conversion
  print("\nType Conversion:");
  convertAndDisplay("123");

  // Control Flow
  print("\nControl Flow- If-Else:");
  checkNumber(-5);
  checkVotingEligibility(20);

  print("\nControl Flow- Switch Case for Days:");
  printDayOfWeek(3);
  print("\nControl Flow- Loops:");

  forLoopExample();
  whileLoopExample();
  doWhileLoopExample();

  print("\nCombining Data Types and Control Flow:");
  complexExample();
}