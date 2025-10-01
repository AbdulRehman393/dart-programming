import "dart:io";

void main() {
  stdout.write("Enter string: ");
  String input = stdin.readLineSync()!;
  print("Reversed: ${input.split('').reversed.join()}");
}