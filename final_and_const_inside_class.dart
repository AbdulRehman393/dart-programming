//Const and Final
class X
{
  final name;
  static const age =10;
  X(this.name);
}

void main()
{
  var x = X('Abdul Rehman Saeed');
  print(x.name);
  
  print(X.age);

  var y = X('Bilal Mustafa');
  print(y.name);

}
