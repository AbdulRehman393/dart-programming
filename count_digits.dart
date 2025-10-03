import 'dart:io';

void main() {
  stdout.write("Enter an integer: ");
  String input = stdin.readLineSync()!;

  // Remove minus sign if number is negative
  String number = input.startsWith('-') ? input.substring(1) : input;

  print("The number of digits is: ${number.length}");
}
