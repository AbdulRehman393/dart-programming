class Animal
{
  void speak()
  {
    print("Animals Speak");
  }
}

class Cat extends Animal
{
  void speak()
  {
    print("Cat Meaows");
  }
}

void main()
{
  var cat = new Cat();
  cat.speak();
}