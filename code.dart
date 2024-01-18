import 'dart:io';

// Define a basic Calculator class
class Calculator {
  // Define addition Function
  double add(double no_1, double no_2) {
    return no_1 + no_2;
  }

  // Define Subtraction Function
  double subtract(double no_1, double no_2) {
    return no_1 - no_2;
  }

  // Define Multiplication Function
  double multiply(double no_1, double no_2) {
    return no_1 * no_2;
  }

  // Define Division Function
  double divide(double no_1, double no_2) {
    if (no_2 != 0) {
      return no_1 / no_2;
    } else {
      print("Error: Cannot divide by zero.");
      return double.nan;
    }
  }

  // Define Reminder Function
  double reminder(double no_1, double no_2) {
    return no_1 % no_2;
  }

  // Defining a Menu
  menu() {
    print("-----------------------------------------");
    print("Enter 1 For Addition.................");
    print("Enter 2 For Subtraction..............");
    print("Enter 3 For Multiplication...........");
    print("Enter 4 For Division.................");
    print("Enter 5 For Reminder.................");
    print("Enter 6 For Sqaure Root..............");
    print("Enter 7 For Cubic Root...............");
    print("Enter 8 For Sin Function.............");
    print("Enter 9 For Cosine Function..........");
    print("Enter 10 For Tangent Root............");
    print("Enter 11 For Inverse Sin Function....");
    print("Enter 12 For Inverse Cos Function....");
    print("Enter 13 For Inverse Tan Function....");
  }
}

void main() {
  // Create an instance/ Object of the Calculator class
  Calculator calculator = Calculator();

  // Take user input for two numbers
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  // Loading Screen UI
  print("Configuring Dart Calculator");
  print("Settign System time from the hardware clock");
  print("Initializing Basic system settings...");
  print("Setting up Modules...");
  print("Initializing Network...");
  print("Loading.................");
  print("---------------------------------------------");

  // Perform calculations
  print("Sum: ${calculator.add(num1, num2)}");
  print("Difference: ${calculator.subtract(num1, num2)}");
  print("Product: ${calculator.multiply(num1, num2)}");
  print("Quotient: ${calculator.divide(num1, num2)}");
}
