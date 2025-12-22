//Class and Object

//A class is like a blueprint or template for creating an object 
//It has two things 1) variables which is called fields or properties
//                  2)  functionns called methods

//An object is a real-world instance of a class, somthing actually created from blueprint
//Each object has 1) Its own copy of data     2) Access to the same method define in the class.

//Class
class Person{
  String? name;
  int? age;

   //Default Constructor
   //A Constructor with no paramters, if you dont write any thing dart will automatically
   //provide it
   //class Person
   //{
   // Person()
   //{
   //  print('Constructor Called');
   //   }
   // }
 
    //Parameteried Constructor
    Person(this.name,[this.age = 10]);
    
  //Named Constructor
  Person.guest()
  {
    name = 'Guest';
    age = 25;
  }

  void showOutput()
  {
    print(name);
    print(age);
  }
}

void main()
{
  Person person1 = Person('Mahmud');
  person1.showOutput();

  var person2 = Person("Jawad",18);      //Type Inferred
  person2.showOutput();

  var person3  = Person.guest();
  person3.showOutput();
  
}