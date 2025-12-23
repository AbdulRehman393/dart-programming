// Create a class Cook with id, name, and experience. Create a list of 3 Cook objects.
// Filter and display only those cooks who have experience > 5 years .

class Cook
{
 int id;
 String name;
 int experience;

 Cook(this.id, this.name, this.experience);
}
void main()
{
  List<Cook> cooks = [
    Cook(1,"Cook A",5),
    Cook(2,"Cook B",2),
    Cook(3,"Cook C",8)
  ];
  
  //Filtering Logic
  var qualifiedCooks = cooks.where((c)=> c.experience > 5).toList();
   
  for (var cook in qualifiedCooks)
  {
    print("${cook.name} is qualifeid  with ${cook.experience} years." );
  }

}