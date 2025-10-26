class Rectangle
{
  num left, top, width, height;
  Rectangle(this.left,this.top,this.width,this.height);

  //Define two calculated properties: right and left
  
  num get right => left + right;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;

}

void main()
{
  var rect = Rectangle(3,4,20,15);
  print(rect.left);
  rect.right =12;
  print(rect.left);
}