// main entry point
// note - everything in dart is an object

main(List<String> arguments) {
  
  sayHello('Sukanya');
  
  download_file('attendance.txt');
  download_file('test_scores.txt', true);
}

//example - 1
//void sayHello([String name = '<default value>']) -> optional
void sayHello([String name = '']){
  
  //takes a name and adds space in front of it
  if(name.isNotEmpty) name = name.padLeft(name.length + 1);
  
  print('Hello,${name}!');
}

//example - 2
void download_file(String file, [bool open = false]){
  
  print('Downloading ${file}...');
  print('Downloaded ${file}!');
  
  if(open) print('Press the "view" button on top right to open ${file}');
}
    
