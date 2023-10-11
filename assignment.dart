// Task 1
int addTwo(int a, int b) {
  return a + b;
}

// Task 2
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4
double divideTwo(double a, double b) {
  if (b != 0) {
    return a / b;
  } else {
    throw Exception("Cannot divide by zero");
  }
}

// Task 5
int stringLength(String text) {
  return text.length;
}

// Task 6
dynamic getFirstElement(List<dynamic> list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null; // Return null if the list is empty
  }
}

void main() {
  // Test the functions
  print("Task 1: ${addTwo(3, 5)}"); // Output: 8
  print("Task 2: ${subtractTwo(8, 3)}"); // Output: 5
  print("Task 3: ${multiplyTwo(4, 6)}"); // Output: 24
  print("Task 4: ${divideTwo(8.0, 4.0)}"); // Output: 2.0
  print("Task 5: ${stringLength("Dart is awesome")}"); // Output: 15
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Task 6: ${getFirstElement(numbers)}"); // Output: 1
}
