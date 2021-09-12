// main entry point
// note - everything in dart is an object

main(List<String> arguments){
  //maps - key : val pairs

  //technique - 1
  Map developers = {'python':'ml developer',
                    'java' : 'android developer',
                    'c++' : 'game developer' ,
                    'javascript' : 'web developer'};
  
  //technique - 2
  Map<String, String> developers = new Map<String, String>();
  //creating anonymous function and adding the value
  developers.putIfAbsent('python',() => 'ml developer');
  developers.putIfAbsent('java',() => 'android developer'); 
  developers.putIfAbsent('c++',() => 'game developer'); 
  developers.putIfAbsent('javascript',() => 'web developer'); 

  
  print(developers);
  print('Keys are - ${developers.keys}');
  print('Values are - ${developers.values}');
  print('Sukanya is a ${developers['python']}');
 
}
