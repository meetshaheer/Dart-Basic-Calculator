import 'dart:io';

// Define a basic Calculator class
class Calculator {
  // Define addition Function
  double add(double a, double b) {
    return a + b;
  }

  // Define Subtraction Function
  double subtract(double a, double b) {
    return a - b;
  }

  // Define Multiplication Function
  double multiply(double a, double b) {
    return a * b;
  }

  // Define Division Function
  double divide(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      print("Error: Cannot divide by zero.");
      return double.nan;
    }
  }

  // Define Reminder Function
  double reminder(double a, double b) {
    return a % b;
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
