import 'dart:io';

// Define a basic Calculator class
class Calculator {
  double add(double a, double b) {
    return a + b;
  }

  double subtract(double a, double b) {
    return a - b;
  }

  double multiply(double a, double b) {
    return a * b;
  }

  double divide(double a, double b) {
    if (b != 0) {
      return a / b;
    } else {
      print("Error: Cannot divide by zero.");
      return double.nan;
    }
  }
}

void main() {
  // Create an instance of the Calculator class
  Calculator calculator = Calculator();

  // Take user input for two numbers
  stdout.write("Enter the first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  // Perform calculations
  print("Sum: ${calculator.add(num1, num2)}");
  print("Difference: ${calculator.subtract(num1, num2)}");
  print("Product: ${calculator.multiply(num1, num2)}");
  print("Quotient: ${calculator.divide(num1, num2)}");
}
