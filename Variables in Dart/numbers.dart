// main entry point
// note - everything in dart is an object
main(List<String> arguments){
  num age = 23;

  int people = 9;

  double temp = 99.6;

  //parse an int
  int test = int.parse("34");
  print(test);

  int error = int.parse("45.67", onError : (source) => null);
  print('error = ${error}'); //outputs null

  //math
  int dogyears = 7;
  int dogage = age*dogyears;
  print('Your age in dogyears is ${dogage} years!');
  
  
}
