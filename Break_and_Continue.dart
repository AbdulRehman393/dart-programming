void main()
{
//break = for certain condition, exits the loop
//continue = skips the loop     
// both these are also used in Switch.

for (var i = 0; i < 10 ; i++)
{
   if(i>5) break;
   print(i);

}

for (var n = 0; n < 10; n++)
{
  if(n%2==0) continue;
  print("Odd: $n");
}




}