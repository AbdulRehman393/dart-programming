main() {
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes word just as well.";
  var s3 = 'It\'s easy to escape the string delimiter';
  var s4 = "It's even easier to use the other delimeter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

//Raw String 
var s = r'In a raw string, not even \n gets special treatment.';
print(s);

//String Interpolation
var age = 35;
var str = 'My age is: $age';
print(str);

//Multi-Line String
 var a1 = '''You can create multi-line strings like this one.''';

 var a2 = """ This is also a multi-line string.""";

 print(a1);
 print(a2);

// Type Conversion

// String -> Int
var one = int.parse('1');
assert (one == 1);  //assert is used for debugging. It checks if the condition inside is true.
                    //Here it checks: is one equal to 1?If true, the program continues normally.
                    //If false, the program throws an error at runtime (only in debug mode).

// String -> double
var onePointOne = double.parse('1.1');
assert(onePointOne == 1.1);

// Int -> String 
String oneAsString = 1.toString();
assert(oneAsString == '1');

// double -> String
String piAsString = 3.14159.toStringAsFixed(2);
assert(piAsString == '3.14');

// When we define a variable as a constant type , it means during the runtime, we cannot change the
// value of that variable, Const Variable cannot assign after initialization.

const aConstNum = 0;   // int constant
const aConstBool = true;  // bool constant
const aConstString = 'a constant string'; // string constant



print(aConstNum);
print(aConstBool);
print(aConstString);


print(aConstNum.runtimeType);
print(aConstBool.runtimeType);
print(aConstString.runtimeType);


}