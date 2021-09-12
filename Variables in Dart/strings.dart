// main entry point
// note - everything in dart is an object
main(List<String> arguments){
  
  String hello = 'hello world';

  String name = 'Wanda Vision';
  print('Hi, ${name}!');

  //get a substring
  String firstname = name.substring(0,5);
  print('firstname: ${firstname}');

  //get the index of a String
  int index = name.indexOf(' ');
  String lastname = name.substring(index).trim();
  print('lastname: ${lastname}');
 

  //length
  print(name.length);

  //contain
  print(name.contains('Vis'));

  //create a List
  List parts = name.split(' ');
  print(parts);
  
  //by parts
  print(parts[0]);
  print(parts[1]);
  
}
