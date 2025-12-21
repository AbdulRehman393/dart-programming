
main(){
Map<String,int> ages = {'Alice':25,'Bob':30};

//Iterate over keys
for( var key in ages.keys)
{
  print(key);
}

//Iterate over values
for (var value in ages.values)
{
  print(value);
}

//Iterate over key_value pairs
for(var entry in ages.entries)
{
  print('${entry.key} : ${entry.value}');
}



}