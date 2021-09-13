// main entry point
// note - everything in dart is an object

main(List<String> arguments){
  List<String> branches = ['cse','it','ece','che','me'];

  print(branches);

  for(int i = 0; i < branches.length; i++){
    print('Seats of ${branches[i]} department is full.');
  }

  branches.forEach((String department) {
    print(department);
  });
}
