//Loops 
main()
{
for(var i =1; i <= 10; i++)
{
  print(i);
}
// for_in loop
var number = [1,2,3];
for (var n in number)
{
  print(n);
}

//for_each loop
var fruits = ['apple','banana','mangoe'];        
fruits.forEach((fruit)=>print(fruit)); // simple way to write:    fruits.forEach(fruit){ print(''fruit);}

//while loop
int value = 5;
while(value>0)
{
  print(value);
  value -= 1;
}

var data = 5;

do{
  print(data);
  data--;
}
while(data>0);


}
