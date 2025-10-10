//Set =  A dart is a n unordered collection of unique elements. and dart support for set is provided
//by set literals and the set type.
main()
{
    //var halogens = {'flourine','chlorine','flourine'};  //output   flourine , chlorine
    var halogens = {'flourine','chlorine'};


    for (var x in halogens)
    {
      print(x);
    }

    //If you want to define empty set , but if we do like below it will be hashMap
    var name = {};
    print(name.runtimeType);    //  Map<dynamic,dynamic>
    
   //but if you want to define empty set, you must have to define the type name like below:

   var data = <String>{};
   print(data.runtimeType);       // Output  Set<String>
    
   //Another way to define set is like this.

   Set<String> names = {};
   print(names.runtimeType);     // Set<String>
   //You can also add and remove names like this.
   names.add('Ali');
   names.add('Ahmad');
   names.add('Hamza');
   names.remove('Ali');
   print(names);
}