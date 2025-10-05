class Num
{
    int num =10;

}

main()
{
    var n;
    
    var number;
    var value;
  
     number = n?.num;     //?. is used to safely access a property or call a method or an object that 
                          // might be null without causing a runtime error.
  

     value = n?.num ??0;
      print(number);
      print(value);

}