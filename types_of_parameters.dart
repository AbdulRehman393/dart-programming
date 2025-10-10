// There are two type of parameters in function in the Dart programming language
//One type is called Positional Parameter or Positional argument.
//Second type is called Named Parameter or Named Argument.

//Positional
void main()
{
  print(sum(2,2));
  print(product(value2: 3, value1: 2));
  print(sub(4,num2: 1));
  print(add(5));
  print(difference(10));

}
dynamic sum (var num1, var num2) => num1 + num2;

//Named
dynamic product({var value1, var value2})=> value1 * value2;     //here value1 is 2 and value2 is 3


// We can also mix positional paramtere and named parameter together
dynamic sub(var num1, {var num2}) => num1 - num2;

//When we define paramater as named parameter , by deafult it is optioanl
//still we are using the value of num2 , We have to use null aware operator
dynamic add(var num1, {var num2}) => num1 + (num2??0); 

//if we dont want to use null aware  , we can use a shortcut default value parameter.
dynamic difference(var num1, {var num2=0}) => num1 - num2;

 