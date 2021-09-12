import 'dart:collection';

// main entry point
// note - everything in dart is an object

main(List<String> arguments){
   //Ordered, no idx, add/remove from beg and end

   Queue items = new Queue();
   items.add(4);
   items.add(7);
   items.add(3);

   items.removeFirst();
   items.removeLast();
   print(items); // o/p - {7}


}
