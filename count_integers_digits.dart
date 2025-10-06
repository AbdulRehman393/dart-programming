//Write a program that counts the number of digits in an integer entered by the user.
import 'dart:io';
main()
{
  print("Enter an integer");
  String? input = stdin.readLineSync();
  if(input != null)
   {
    int len = input.length;
    print("The length is $len");
   }
   else
   {print('Enter a valid number or something');}

}