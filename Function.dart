//Function
//In dart programming language, each function is an object of class function.
void main()
{
  showOutput(square(2));
  showOutput(square(2.5));
  showOutput(sum(5));
  print(square.runtimeType);;
}

dynamic square(var num)
{
  return num*num;
}

void showOutput(msg)
{
  print(msg);
}

//Arrow function
dynamic sum(var num) => num + num;