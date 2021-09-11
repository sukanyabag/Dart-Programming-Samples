// main entry point
// note - everything in dart is an object
main(List<String> arguments){
  
  var isOn; 
  //bool isOn= false;
  print('isOn = ${isOn}');

  isOn = true;
  print('isOn = ${isOn}');

  isOn = false;
  print('isOn = ${isOn}');

  print('isOn is a ${isOn.runtimeType}');
}

