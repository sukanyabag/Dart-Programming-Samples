// main entry point
// note - everything in dart is an object

main(List<String> arguments) {
  
  int age = 21;
  var dogYears = calcYears;
  var catYears = calcYears;
  
  print('Your age in dogyears is ${dogYears(age: 21, multiplier: 7)} years.');
  print('Your age in catyears is ${dogYears(age: 21, multiplier: 12)} years.');
}
    
int calcYears({int age, int multiplier}){
  
  return age * multiplier;
  
}
