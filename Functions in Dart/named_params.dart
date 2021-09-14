// main entry point
// note - everything in dart is an object

main(List<String> arguments) {
  
  int footage = squareFeet(width : 10, length : 20);
  
  print('Footage is ${footage}');
  
  download('requirements.txt');
  download('baseline_knn.py', port : 50);
}

// to  call arguments by name use {} outside them
int squareFeet({int width, int length}){
  
  return width * length;
}

void download(String file, {int port: 80}){
  
  print('Download ${file} on port ${port}.');
}
    
