//	Write a program to reverse a string entered by the user.
import 'dart:io';

void main()
{
  print("Enter a String");
  String?input = stdin.readLineSync();
 if(input!=null){
  String reversed_string = input.split('').reversed.join();
  print('Reversed String: $reversed_string');   
 }
 else
 {
  print('No input provided');
 }
}
