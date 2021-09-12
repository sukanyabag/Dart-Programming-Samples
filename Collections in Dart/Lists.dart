// main entry point
// note - everything in dart is an object
main(List<String> arguments){
   
   List test = [1,4,5,7,9];
   print('Length of the list test is ${test.length}.');
   print('Fifth element of the list is ${test[4]}.'); //0-based idx

   //print(test.elementAt(2));
   print('Third element of the list is ${test.elementAt(2)}.');

   //print('Eighth element of the list is ${test.elementAt(9)}.'); //throws error out of range

   //we can add anything to a list
   List domains = new List();
   domains.add('Data Analytics');
   domains.add('Machine Learning');
   domains.add('Deep Learning');
   domains.add('Computer Vision');
   domains.add(3000);
   domains.add(false);
   print(domains);
  
  //list generics
  List<int> numbers = new List<int>(); //list with generic of int type
  numbers.add(76);
  numbers.add(45);
  numbers.add(69);
  numbers.add(64);
  numbers.add(71);
  //numbers.add('Ninety One'); - ERROR!
  print(numbers);
}
