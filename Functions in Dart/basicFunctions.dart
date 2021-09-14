// main entry point
// note - everything in dart is an object

main(List<String> arguments) {
  
  test();
  sayHello('Doggy!');
  
  print('Your age in dogyears is ${dogYears(21)}');
  
  int wall1 = squareFeet(10,10);
  int wall2 = squareFeet(10,20);
  int wall3 = squareFeet(10,10);
  int wall4 = squareFeet(10,20);
  int ceiling = squareFeet(20,10);
  
  double paint = paintRoom(wall1, wall2, wall3, wall4, ceiling);
  print('You need ${paint} gallons of paint.');
}

void test() {
  print('testing...');
}

void sayHello(String name) {
  print('Hello, ${name}');
}

int dogYears(int age){
  return age * 7;
}

int squareFeet(int width, int length) {
  return width * length;
}

double paintRoom(int wall1,int wall2,int wall3,int wall4,int ceiling){
  int footage = wall1 + wall2 + wall3 + wall4 + ceiling;
  return footage / 30;
}
    
