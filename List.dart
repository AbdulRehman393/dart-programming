void main()
{
  var name = ['Ali','Ahmad'];
  print(name[0]);
  print(name[1]);
  print(name.length); // to know the lenght of the list
  
  print(name);

  for (var n in name)
  {
    print(n);
  }

  // We can also write it as, compiler will automatically recognize it.
  var names = ['Jack','Jill'];
  print(names);

  //We can also store different data types
  var input = ['Jack','Jill',10,100.1];
  print(input);
  //now this input is an object.
  
  //If we want List should be string type , we can do this
  //List<String> data = ['Ali', 'Ahmad', 10 , 5]; //Error, because you cannot add data other than String 
                                                //type here.
  List<String> data = ['Ali','Ahmad'];
  print(data);

  //We can also change the value of any index.
  data[1] = 'Asghar';
  
  //If We want to define each of thes values as constantts  
  List<String> item = const['bread','soap'];
  print(item);
  
  //If we want to copy a list to another list. we can do that but here they are not copied
  // both Name and Name2 are pointing the samelist of items
  
  List <String> Name = ['Jack', 'Jill'];
  var Name2 = Name;
  Name[1] = 'Mark';

  for (var n in Name2)
  {
    print(n);
  } 

  //If you want to clown(copy) the List, you can do this using spread operator
  List<String> boys = ['Ali','Ahmad'];;
  var students = [...boys];
  boys[1] = 'Salman';

  for (var n in students)
  {
    print(n);
  }




}