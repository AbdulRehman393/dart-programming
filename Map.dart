//Map = Map is basically a collection of key-value pair of items, in some programming languages like 
// in Python, it is also called Dictionary.
void main()
{
var gifts = {
  //key : value                     //We can use integer value for both key and value.
  'first': 'watches',
  'second': 'ring',
  'fifth': 'glasses'                     
};

print(gifts['fifth']);     //glasses


//You can also use use remove method
gifts.remove('second');




 // If you want to define the empty map, you can do that using the map_class
 
 var data = Map();
 data['first']  = 'Ali';
 print(data['first']);

// You can also merge two Maps.

var map1 = {1:"Ali",4:'Ahmad'};
var map2 = {2:'Jawad',3:'Ihsam'};
map1.addAll(map2);
print(map1);

}